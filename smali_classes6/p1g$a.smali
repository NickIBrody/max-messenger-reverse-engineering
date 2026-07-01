.class public final Lp1g$a;
.super Lvk6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1g;-><init>(Lqkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvk6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhtg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lq1g;

    invoke-virtual {p0, p1, p2}, Lp1g$a;->f(Lhtg;Lq1g;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `recent` (`id`,`recent_type`,`recent_time`,`server_id`,`sticker_id`,`emoji`,`gif`,`gif_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public f(Lhtg;Lq1g;)V
    .locals 4

    const/4 v0, 0x1

    iget-wide v1, p2, Lq1g;->a:J

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    iget-object v0, p2, Lq1g;->b:Lx2g;

    invoke-static {v0}, Lz2g;->b(Lx2g;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    :goto_0
    const/4 v0, 0x3

    iget-wide v1, p2, Lq1g;->c:J

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x4

    iget-wide v1, p2, Lq1g;->d:J

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    iget-object v0, p2, Lq1g;->e:Lpri;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lpri;->a:J

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lhtg;->k(I)V

    :goto_1
    iget-object v0, p2, Lq1g;->f:Lte6;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    iget-object v0, v0, Lte6;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lhtg;->c0(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1}, Lhtg;->k(I)V

    :goto_2
    iget-object p2, p2, Lq1g;->g:Ldz7;

    const/16 v0, 0x8

    const/4 v1, 0x7

    if-eqz p2, :cond_3

    iget-object v2, p2, Ldz7;->a:[B

    invoke-interface {p1, v1, v2}, Lhtg;->j(I[B)V

    iget-wide v1, p2, Ldz7;->b:J

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    return-void

    :cond_3
    invoke-interface {p1, v1}, Lhtg;->k(I)V

    invoke-interface {p1, v0}, Lhtg;->k(I)V

    return-void
.end method
