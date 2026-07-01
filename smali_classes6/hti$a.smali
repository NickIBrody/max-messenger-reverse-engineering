.class public final Lhti$a;
.super Lvk6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhti;-><init>(Lqkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhti;


# direct methods
.method public constructor <init>(Lhti;)V
    .locals 0

    iput-object p1, p0, Lhti$a;->a:Lhti;

    invoke-direct {p0}, Lvk6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhtg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lwqi;

    invoke-virtual {p0, p1, p2}, Lhti$a;->f(Lhtg;Lwqi;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `stickers` (`id`,`sticker_id`,`width`,`height`,`url`,`update_time`,`mp4_url`,`first_url`,`preview_url`,`tags`,`sticker_type`,`set_id`,`lottie_url`,`audio`,`author_type`,`video_url`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public f(Lhtg;Lwqi;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p2}, Lwqi;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lwqi;->j()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lwqi;->p()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lwqi;->d()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lwqi;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p2}, Lwqi;->m()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lwqi;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lwqi;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lwqi;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lhti$a;->a:Lhti;

    invoke-static {v0}, Lhti;->k(Lhti;)Lrj9;

    move-result-object v0

    invoke-virtual {p2}, Lwqi;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrj9;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {p1, v1, v0}, Lhtg;->c0(ILjava/lang/String;)V

    sget-object v0, Liwi;->a:Liwi;

    invoke-virtual {p2}, Lwqi;->k()Ltsi;

    move-result-object v1

    invoke-virtual {v0, v1}, Liwi;->d(Ltsi;)I

    move-result v1

    const/16 v2, 0xb

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Lhtg;->i(IJ)V

    const/16 v1, 0xc

    invoke-virtual {p2}, Lwqi;->i()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lwqi;->f()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    if-nez v1, :cond_4

    invoke-interface {p1, v2}, Lhtg;->k(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v2, v1}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lwqi;->a()Z

    move-result v1

    const/16 v2, 0xe

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lwqi;->b()Lkqi;

    move-result-object v1

    invoke-virtual {v0, v1}, Liwi;->b(Lkqi;)I

    move-result v0

    const/16 v1, 0xf

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lwqi;->o()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x10

    if-nez p2, :cond_5

    invoke-interface {p1, v0}, Lhtg;->k(I)V

    return-void

    :cond_5
    invoke-interface {p1, v0, p2}, Lhtg;->c0(ILjava/lang/String;)V

    return-void
.end method
