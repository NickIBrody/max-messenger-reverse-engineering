.class public final Lone/me/stickersshowcase/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lrm6;

.field public final G:Lrm6;

.field public final H:Lp1c;

.field public final I:Lani;

.field public final J:Ley;

.field public K:Z

.field public final w:J

.field public final x:Lvui;

.field public final y:Ltui;

.field public final z:Lalj;


# direct methods
.method public constructor <init>(JLvui;Ltui;Lalj;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/stickersshowcase/c;->w:J

    iput-object p3, p0, Lone/me/stickersshowcase/c;->x:Lvui;

    iput-object p4, p0, Lone/me/stickersshowcase/c;->y:Ltui;

    iput-object p5, p0, Lone/me/stickersshowcase/c;->z:Lalj;

    iput-object p6, p0, Lone/me/stickersshowcase/c;->A:Lqd9;

    iput-object p7, p0, Lone/me/stickersshowcase/c;->B:Lqd9;

    iput-object p8, p0, Lone/me/stickersshowcase/c;->C:Lqd9;

    iput-object p9, p0, Lone/me/stickersshowcase/c;->D:Lqd9;

    iput-object p10, p0, Lone/me/stickersshowcase/c;->E:Lqd9;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p6

    iput-object p6, p0, Lone/me/stickersshowcase/c;->F:Lrm6;

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p2

    iput-object p2, p0, Lone/me/stickersshowcase/c;->G:Lrm6;

    sget-object p2, Lt5i;->c:Lt5i$a;

    invoke-virtual {p2}, Lt5i$a;->a()Lt5i;

    move-result-object p2

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/stickersshowcase/c;->H:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/stickersshowcase/c;->I:Lani;

    new-instance p2, Ley;

    invoke-direct {p2}, Ley;-><init>()V

    iput-object p2, p0, Lone/me/stickersshowcase/c;->J:Ley;

    invoke-virtual {p4}, Ltui;->g()Lani;

    move-result-object p2

    invoke-virtual {p3}, Lvui;->k()Lani;

    move-result-object p3

    invoke-direct {p0}, Lone/me/stickersshowcase/c;->C0()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object p4

    invoke-interface {p4}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;->j()Ljc7;

    move-result-object p4

    sget-object p6, Lone/me/stickersshowcase/c$a;->D:Lone/me/stickersshowcase/c$a;

    invoke-static {p2, p3, p4, p6}, Lpc7;->p(Ljc7;Ljc7;Ljc7;Lwt7;)Ljc7;

    move-result-object p2

    new-instance p3, Lone/me/stickersshowcase/c$b;

    invoke-direct {p3, p0, p1}, Lone/me/stickersshowcase/c$b;-><init>(Lone/me/stickersshowcase/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-interface {p5}, Lalj;->c()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method private final A0()Lue;
    .locals 1

    iget-object v0, p0, Lone/me/stickersshowcase/c;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue;

    return-object v0
.end method

.method private final B0()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/stickersshowcase/c;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method private final C0()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;
    .locals 1

    iget-object v0, p0, Lone/me/stickersshowcase/c;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    return-object v0
.end method

.method private final D0()Lhxb;
    .locals 1

    iget-object v0, p0, Lone/me/stickersshowcase/c;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    return-object v0
.end method

.method private final F0()Lw1m;
    .locals 1

    iget-object v0, p0, Lone/me/stickersshowcase/c;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1m;

    return-object v0
.end method

.method private final J0(Lgqi;)Lari;
    .locals 21

    move-object/from16 v0, p1

    new-instance v1, Lari;

    move-object v3, v1

    iget-wide v1, v0, Lgqi;->w:J

    move-object v5, v3

    iget-wide v3, v0, Lgqi;->H:J

    invoke-virtual {v0}, Lgqi;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lgqi;->I:Ljava/lang/String;

    iget-object v9, v0, Lgqi;->M:Ljava/lang/String;

    iget-wide v10, v0, Lgqi;->w:J

    const/16 v19, 0x2fc0

    const/16 v20, 0x0

    move-wide/from16 v16, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v0, v5

    move-wide v5, v3

    invoke-direct/range {v0 .. v20}, Lari;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZJLbri;ILxd5;)V

    return-object v0
.end method

.method public static final synthetic t0(Ljava/util/List;Lvui$d;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p3, Ledk;

    invoke-direct {p3, p0, p1, p2}, Ledk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public static final synthetic u0(Ljava/util/List;Lvui$d;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/stickersshowcase/c;->t0(Ljava/util/List;Lvui$d;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/stickersshowcase/c;)Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;
    .locals 0

    invoke-direct {p0}, Lone/me/stickersshowcase/c;->C0()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/stickersshowcase/c;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/stickersshowcase/c;->H:Lp1c;

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/stickersshowcase/c;Ljava/util/List;Lvui$d;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/stickersshowcase/c;->G0(Ljava/util/List;Lvui$d;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic y0(Lone/me/stickersshowcase/c;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic z0(Lone/me/stickersshowcase/c;Z)Lone/me/stickersshowcase/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stickersshowcase/c;->R0(Z)Lone/me/stickersshowcase/a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/stickersshowcase/c;->I:Lani;

    return-object v0
.end method

.method public final G0(Ljava/util/List;Lvui$d;Ljava/util/List;)V
    .locals 8

    const-class v0, Lone/me/stickersshowcase/c;

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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lvui$d;->c()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Showcase content. Sets size from sections:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", search in initial:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lvui$d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p3}, Lone/me/stickersshowcase/c;->P0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lt5i;->c:Lt5i$a;

    invoke-virtual {p1}, Lt5i$a;->a()Lt5i;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p2, Lt5i;

    sget-object p3, Lt5i$b;->CONTENT:Lt5i$b;

    invoke-direct {p2, p3, p1}, Lt5i;-><init>(Lt5i$b;Ljava/util/List;)V

    move-object p1, p2

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lvui$d;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/stickersshowcase/c;->H:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5i;

    sget-object p2, Lt5i$b;->LOADING:Lt5i$b;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lt5i;->c(Lt5i;Lt5i$b;Ljava/util/List;ILjava/lang/Object;)Lt5i;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, p3}, Lone/me/stickersshowcase/c;->Q0(Lvui$d;Ljava/util/List;)Lt5i;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lone/me/stickersshowcase/c;->H:Lp1c;

    invoke-interface {p2, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H0()Z
    .locals 1

    iget-object v0, p0, Lone/me/stickersshowcase/c;->x:Lvui;

    invoke-virtual {v0}, Lvui;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/stickersshowcase/c;->x:Lvui;

    invoke-virtual {v0}, Lvui;->n()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lone/me/stickersshowcase/c;->y:Ltui;

    invoke-virtual {v0}, Ltui;->j()Z

    move-result v0

    return v0
.end method

.method public final I0(Lsri;Z)Lesi;
    .locals 16

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

    check-cast v7, Lgqi;

    move-object/from16 v15, p0

    invoke-direct {v15, v7}, Lone/me/stickersshowcase/c;->J0(Lgqi;)Lari;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v15, p0

    sget-object v7, Lesi$b;->SET_SHOWCASE:Lesi$b;

    iget-wide v8, v0, Lsri;->d:J

    invoke-direct {v15}, Lone/me/stickersshowcase/c;->B0()Lis3;

    move-result-object v5

    invoke-interface {v5}, Lis3;->getUserId()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-nez v5, :cond_2

    const/4 v5, 0x1

    :goto_1
    move v12, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    iget-object v11, v0, Lsri;->g:Ljava/lang/String;

    new-instance v0, Lesi;

    const/16 v13, 0x148

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move/from16 v9, p2

    invoke-direct/range {v0 .. v14}, Lesi;-><init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lesi$b;ZZZLjava/lang/String;ZILxd5;)V

    return-object v0
.end method

.method public final K0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lesi;

    invoke-virtual {v3}, Lesi;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesi;

    invoke-virtual {v2}, Lesi;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesi;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lesi;

    invoke-virtual {v3}, Lesi;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1, p1}, Liv3;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v1
.end method

.method public final L0()V
    .locals 1

    iget-object v0, p0, Lone/me/stickersshowcase/c;->x:Lvui;

    invoke-virtual {v0}, Lvui;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/stickersshowcase/c;->x:Lvui;

    invoke-virtual {v0}, Lvui;->p()V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/stickersshowcase/c;->y:Ltui;

    invoke-virtual {v0}, Ltui;->l()V

    return-void
.end method

.method public final M0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/stickersshowcase/c;->x:Lvui;

    invoke-virtual {v0}, Lvui;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/stickersshowcase/c;->y:Ltui;

    invoke-virtual {v0}, Ltui;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/stickersshowcase/c;->K:Z

    iget-object v0, p0, Lone/me/stickersshowcase/c;->x:Lvui;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvui;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final N0(Lari;Lhxb$c;)V
    .locals 8

    iget-wide v0, p0, Lone/me/stickersshowcase/c;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lone/me/stickersshowcase/c;->D0()Lhxb;

    move-result-object p1

    sget-object v0, Lhxb$a;->EMPTY_CHAT:Lhxb$a;

    invoke-virtual {p1, v0, p2}, Lhxb;->t0(Lhxb$a;Lhxb$c;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/stickersshowcase/c;->A0()Lue;

    move-result-object v1

    sget-object v0, Lbri;->SHOWCASE_SCREEN:Lbri;

    invoke-virtual {v0}, Lbri;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "screen"

    invoke-static {v2, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    filled-new-array {v0}, [Lxpd;

    move-result-object v0

    invoke-static {v0}, Lfy;->a([Lxpd;)Ley;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "sticker"

    const-string v3, "send_sticker"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    iget-wide v0, p0, Lone/me/stickersshowcase/c;->w:J

    invoke-virtual {p1}, Lari;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lijh;->g0(JJ)Lijh$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lzih$a;->j(Lhxb$c;)Lzih$a;

    move-result-object p1

    check-cast p1, Lijh$a;

    invoke-virtual {p1}, Lijh$a;->n()Lijh;

    move-result-object p1

    invoke-direct {p0}, Lone/me/stickersshowcase/c;->F0()Lw1m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzih;->b0(Lw1m;)V

    iget-object p1, p0, Lone/me/stickersshowcase/c;->G:Lrm6;

    sget-object p2, Lat3;->b:Lat3;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final O0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsri;

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lone/me/stickersshowcase/c;->I0(Lsri;Z)Lesi;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final P0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lone/me/stickersshowcase/c;->H:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5i;

    invoke-virtual {v0}, Lt5i;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lone/me/stickersshowcase/c;->O0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lone/me/stickersshowcase/c;->H:Lp1c;

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5i;

    invoke-virtual {v2}, Lt5i;->e()Lt5i$b;

    move-result-object v2

    sget-object v3, Lt5i$b;->CONTENT:Lt5i$b;

    if-ne v2, v3, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lone/me/stickersshowcase/c;->K0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lone/me/stickersshowcase/c;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lone/me/stickersshowcase/c;->O0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/stickersshowcase/c;->K:Z

    new-instance p1, Lone/me/stickersshowcase/c$c;

    invoke-direct {p1}, Lone/me/stickersshowcase/c$c;-><init>()V

    invoke-static {v1, p1}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Lvui$d;Ljava/util/List;)Lt5i;
    .locals 2

    invoke-virtual {p1}, Lvui$d;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lt5i$b;->CONTENT_SEARCH:Lt5i$b;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lt5i$b;->EMPTY_SEARCH:Lt5i$b;

    :goto_1
    sget-object v1, Lt5i$b;->EMPTY_SEARCH:Lt5i$b;

    if-ne v0, v1, :cond_2

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lvui$d;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lone/me/stickersshowcase/c;->O0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_2
    new-instance p2, Lt5i;

    invoke-direct {p2, v0, p1}, Lt5i;-><init>(Lt5i$b;Ljava/util/List;)V

    return-object p2
.end method

.method public final R0(Z)Lone/me/stickersshowcase/a$a;
    .locals 2

    new-instance v0, Lone/me/stickersshowcase/a$a;

    if-eqz p1, :cond_0

    sget v1, Lmrg;->c1:I

    goto :goto_0

    :cond_0
    sget v1, Lmrg;->c2:I

    :goto_0
    if-eqz p1, :cond_1

    sget p1, Lx7d;->d:I

    goto :goto_1

    :cond_1
    sget p1, Lx7d;->e:I

    :goto_1
    invoke-direct {v0, v1, p1}, Lone/me/stickersshowcase/a$a;-><init>(II)V

    return-object v0
.end method

.method public final S0(Lesi;)V
    .locals 9

    iget-object v0, p0, Lone/me/stickersshowcase/c;->J:Ley;

    invoke-virtual {p1}, Lesi;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/stickersshowcase/c;->J:Ley;

    invoke-virtual {p1}, Lesi;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lone/me/stickersshowcase/c;->z:Lalj;

    invoke-interface {v2}, Lalj;->c()Ljv4;

    move-result-object v4

    new-instance v6, Lone/me/stickersshowcase/c$d;

    const/4 v2, 0x0

    invoke-direct {v6, p0, p1, v2}, Lone/me/stickersshowcase/c$d;-><init>(Lone/me/stickersshowcase/c;Lesi;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/stickersshowcase/c;->F:Lrm6;

    return-object v0
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/stickersshowcase/c;->G:Lrm6;

    return-object v0
.end method
