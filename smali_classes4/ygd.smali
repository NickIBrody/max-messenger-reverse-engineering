.class public final Lygd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lone/video/player/j;


# direct methods
.method public constructor <init>(Lone/video/player/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygd;->a:Lone/video/player/j;

    return-void
.end method


# virtual methods
.method public final a(Lb2l;)Lyce;
    .locals 10

    invoke-interface {p1}, Lb2l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lu44;

    if-eqz v0, :cond_1

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lu44;

    invoke-virtual {p1}, Lu44;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu44$a;

    new-instance v2, Lin9;

    invoke-virtual {v1}, Lu44$a;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v1}, Lin9;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lygd;->e(Ljava/util/List;)Lyce;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lb2l;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcdk;

    if-eqz v0, :cond_2

    new-instance v1, Lts3;

    new-instance v2, Lin9;

    check-cast p1, Lcdk;

    invoke-virtual {p1}, Lcdk;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v0}, Lin9;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1}, Lcdk;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Lqwk;->W0(J)J

    move-result-wide v3

    invoke-virtual {p1}, Lcdk;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lqwk;->W0(J)J

    move-result-wide v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lts3;-><init>(Lacl;JJZILxd5;)V

    invoke-virtual {p0, v1}, Lygd;->d(Lacl;)Lyce;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lb2l;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lin9;

    invoke-interface {p1}, Lb2l;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Lin9;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lygd;->d(Lacl;)Lyce;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lb2l;->getContentType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lp4l;->DASH:Lp4l;

    invoke-virtual {v1}, Lp4l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lb2l;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Le35;

    invoke-interface {p1}, Lb2l;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Le35;-><init>(Landroid/net/Uri;Lsk9;)V

    invoke-virtual {p0, v0}, Lygd;->d(Lacl;)Lyce;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, La45;

    invoke-interface {p1}, Lb2l;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, La45;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lygd;->d(Lacl;)Lyce;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p1}, Lb2l;->getContentType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lp4l;->HLS:Lp4l;

    invoke-virtual {v2}, Lp4l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lb2l;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lz98;

    invoke-interface {p1}, Lb2l;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lz98;-><init>(Landroid/net/Uri;Lsk9;)V

    invoke-virtual {p0, v0}, Lygd;->d(Lacl;)Lyce;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v0, Lcb8;

    invoke-interface {p1}, Lb2l;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Lcb8;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lygd;->d(Lacl;)Lyce;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p1}, Lb2l;->getContentType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lp4l;->MP4:Lp4l;

    invoke-virtual {v2}, Lp4l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lkvb;

    invoke-interface {p1}, Lb2l;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Lkvb;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lygd;->d(Lacl;)Lyce;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method

.method public final b(Lb2l;ZZ)Lzce;
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lygd;->a:Lone/video/player/j;

    invoke-interface {v0}, Lone/video/player/j;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lb2l;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Lb2l;->f()J

    move-result-wide v0

    invoke-interface {p1}, Lb2l;->k()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_2
    :goto_0
    instance-of p1, p1, Lu44;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_3

    iget-object p1, p0, Lygd;->a:Lone/video/player/j;

    invoke-interface {p1}, Lone/video/player/j;->w()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    new-instance p2, Lzce;

    invoke-direct {p2, p1, v0, v1}, Lzce;-><init>(IJ)V

    return-object p2
.end method

.method public final c(Lb2l;ZZ)Lxpd;
    .locals 1

    invoke-virtual {p0, p1}, Lygd;->a(Lb2l;)Lyce;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lygd;->b(Lb2l;ZZ)Lzce;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lacl;)Lyce;
    .locals 1

    new-instance v0, Lyce;

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lyce;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public final e(Ljava/util/List;)Lyce;
    .locals 1

    new-instance v0, Lyce;

    invoke-direct {v0, p1}, Lyce;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method
