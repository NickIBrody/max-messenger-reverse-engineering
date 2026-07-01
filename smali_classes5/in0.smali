.class public abstract Lin0;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin0$a;,
        Lin0$b;
    }
.end annotation


# static fields
.field public static final e:Lin0$a;

.field public static final f:Ljava/util/List;


# instance fields
.field public final d:Lo00;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lin0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin0$a;-><init>(Lxd5;)V

    sput-object v0, Lin0;->e:Lin0$a;

    sget-object v0, Lfzd;->TYPE_ASSETS_ADD:Lfzd;

    sget-object v1, Lfzd;->TYPE_ASSETS_REMOVE:Lfzd;

    sget-object v2, Lfzd;->TYPE_ASSETS_MOVE:Lfzd;

    sget-object v3, Lfzd;->TYPE_ASSETS_LIST_MODIFY:Lfzd;

    filled-new-array {v0, v1, v2, v3}, [Lfzd;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lin0;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JLo00;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-object p3, p0, Lin0;->d:Lo00;

    return-void
.end method


# virtual methods
.method public a(Lqlj;)V
    .locals 4

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->h0()Ljoj;

    move-result-object v0

    sget-object v1, Lin0;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljoj;->c(Ljava/util/List;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lojh;->c:Lojh$a;

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v1

    invoke-virtual {v1}, Llt;->v0()Lw1m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojh$a;->a(Lw1m;)V

    :cond_0
    invoke-virtual {p0, p1}, Lin0;->g0(Lqlj;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 4

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcm6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lin0;->e()V

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->e()Lj41;

    move-result-object v0

    new-instance v1, Lco0;

    iget-wide v2, p0, Lkt;->a:J

    invoke-direct {v1, v2, v3, p1}, Lco0;-><init>(JLclj;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lin0;->d:Lo00;

    sget-object v1, Lin0$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin0;->d:Lo00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsuspporeted type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->x()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;->l()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->y()Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->N()V

    :goto_0
    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->h0()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Lin0;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    return-void
.end method

.method public abstract g0(Lqlj;)V
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lkt;->a:J

    return-wide v0
.end method

.method public final h0(J)V
    .locals 2

    iget-object v0, p0, Lin0;->d:Lo00;

    sget-object v1, Lo00;->FAVORITE_STICKER:Lo00;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->y()Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->S(J)V

    return-void

    :cond_0
    sget-object v1, Lo00;->FAVORITE_STICKER_SET:Lo00;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->x()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;->d(J)V

    :cond_1
    return-void
.end method

.method public i()Lezd$a;
    .locals 7

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->h0()Ljoj;

    move-result-object v0

    sget-object v1, Lin0;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljoj;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lunj;

    iget-wide v3, v2, Lunj;->a:J

    invoke-virtual {p0}, Lin0;->getId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, v2, Lunj;->f:Lezd;

    instance-of v2, v2, La10;

    if-eqz v2, :cond_0

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunj;

    iget-wide v0, v0, Lunj;->a:J

    invoke-virtual {p0}, Lin0;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    sget-object v0, Lezd$a;->SKIP:Lezd$a;

    return-object v0

    :cond_2
    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0
.end method

.method public k()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
