.class public final Lu00;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu00$a;,
        Lu00$b;
    }
.end annotation


# static fields
.field public static final f:Lu00$a;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final d:Lo00;

.field public final e:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu00$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu00$a;-><init>(Lxd5;)V

    sput-object v0, Lu00;->f:Lu00$a;

    const-class v0, Lu00;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu00;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLo00;[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-object p3, p0, Lu00;->d:Lo00;

    iput-object p4, p0, Lu00;->e:[J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lw00;

    invoke-virtual {p0, p1}, Lu00;->h0(Lw00;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 8

    sget-object v2, Lu00;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ldkj;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lyp9;->ERROR:Lyp9;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g0()Lv00;
    .locals 3

    new-instance v0, Lv00;

    iget-object v1, p0, Lu00;->d:Lo00;

    iget-object v2, p0, Lu00;->e:[J

    invoke-direct {v0, v1, v2}, Lv00;-><init>(Lo00;[J)V

    return-object v0
.end method

.method public h0(Lw00;)V
    .locals 5

    iget-object v0, p0, Lu00;->d:Lo00;

    sget-object v1, Lu00$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->e0()Lgsi;

    move-result-object v0

    invoke-virtual {p1}, Lw00;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lgsi;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->x()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object v0

    invoke-virtual {p1}, Lw00;->i()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqri;

    iget-wide v2, v2, Lqri;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;->f(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->f0()Lati;

    move-result-object v0

    invoke-virtual {p1}, Lw00;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Li2a;->q0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lati;->d(Ljava/util/List;)V

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->x()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object v0

    invoke-virtual {p1}, Lw00;->j()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqi;

    iget-wide v2, v2, Leqi;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;->f(Ljava/util/List;)V

    :goto_2
    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->e()Lj41;

    move-result-object p1

    new-instance v0, Lx00;

    iget-wide v1, p0, Lkt;->a:J

    iget-object v3, p0, Lu00;->d:Lo00;

    iget-object v4, p0, Lu00;->e:[J

    invoke-static {v4}, Lsy;->Y0([J)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lx00;-><init>(JLo00;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lu00;->g0()Lv00;

    move-result-object v0

    return-object v0
.end method
