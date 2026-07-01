.class public Lqbc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "qbc"


# instance fields
.field public final a:Lpd9;

.field public final b:Lpd9;

.field public final c:Lpd9;

.field public final d:Lpd9;

.field public final e:Lpd9;

.field public final f:Lpd9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbc;->a:Lpd9;

    iput-object p2, p0, Lqbc;->b:Lpd9;

    iput-object p3, p0, Lqbc;->c:Lpd9;

    iput-object p4, p0, Lqbc;->d:Lpd9;

    iput-object p5, p0, Lqbc;->e:Lpd9;

    iput-object p6, p0, Lqbc;->f:Lpd9;

    return-void
.end method


# virtual methods
.method public a(Ltbc;)V
    .locals 7

    invoke-virtual {p1}, Ltbc;->g()Lo00;

    move-result-object v0

    sget-object v1, Lo00;->FAVORITE_STICKER_SET:Lo00;

    if-ne v0, v1, :cond_0

    sget-object v0, Lqbc;->g:Ljava/lang/String;

    const-string v1, "Handle FAVORITE_STICKER_SET update"

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqbc;->b(Ltbc;)V

    iget-object v0, p0, Lqbc;->b:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    invoke-virtual {p1}, Ltbc;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Ltbc;->i()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Ltbc;->n()Lp00;

    move-result-object v5

    invoke-virtual {p1}, Ltbc;->j()I

    move-result v6

    invoke-interface/range {v1 .. v6}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;->h(JLjava/util/List;Lp00;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ltbc;->g()Lo00;

    move-result-object v0

    sget-object v1, Lo00;->FAVORITE_STICKER:Lo00;

    if-ne v0, v1, :cond_1

    sget-object v0, Lqbc;->g:Ljava/lang/String;

    const-string v1, "Handle FAVORITE_STICKER update"

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqbc;->b(Ltbc;)V

    iget-object v0, p0, Lqbc;->c:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    invoke-virtual {p1}, Ltbc;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Ltbc;->i()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Ltbc;->n()Lp00;

    move-result-object v5

    invoke-virtual {p1}, Ltbc;->j()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->I(JLjava/util/List;Lp00;I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ltbc;->g()Lo00;

    move-result-object v0

    sget-object v1, Lo00;->STICKER_SET:Lo00;

    if-ne v0, v1, :cond_3

    sget-object v0, Lqbc;->g:Ljava/lang/String;

    const-string v2, "Handle STICKER_SET update"

    invoke-static {v0, v2}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltbc;->n()Lp00;

    move-result-object v2

    sget-object v3, Lp00;->UPDATED:Lp00;

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lqbc;->e:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    invoke-virtual {p1}, Ltbc;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lpp;->A0(Lo00;Ljava/util/List;)J

    return-void

    :cond_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Unhandled sticker set update type: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ltbc;->g()Lo00;

    move-result-object v0

    sget-object v1, Lo00;->RECENT:Lo00;

    if-ne v0, v1, :cond_4

    sget-object v0, Lqbc;->g:Ljava/lang/String;

    const-string v1, "Handle RECENT update"

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqbc;->f:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3g;

    invoke-virtual {p1}, Ltbc;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ltbc;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Ltbc;->n()Lp00;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, La3g;->q(Ljava/util/List;Ljava/util/List;Lp00;)V

    return-void

    :cond_4
    sget-object v0, Lqbc;->g:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Unhandled notif assets update: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ltbc;)V
    .locals 4

    invoke-virtual {p1}, Ltbc;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lqbc;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ltbc;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setFavoritesSync: %d"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqbc;->d:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    invoke-virtual {p1}, Ltbc;->m()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lis3;->L(J)V

    :cond_0
    return-void
.end method
