.class public final Lp1g;
.super Lf1g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1g$c;
    }
.end annotation


# static fields
.field public static final d:Lp1g$c;


# instance fields
.field public final a:Lqkg;

.field public final b:Lvk6;

.field public final c:Ltk6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1g$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp1g$c;-><init>(Lxd5;)V

    sput-object v0, Lp1g;->d:Lp1g$c;

    return-void
.end method

.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Lf1g;-><init>()V

    iput-object p1, p0, Lp1g;->a:Lqkg;

    new-instance p1, Lp1g$a;

    invoke-direct {p1}, Lp1g$a;-><init>()V

    iput-object p1, p0, Lp1g;->b:Lvk6;

    new-instance p1, Lp1g$b;

    invoke-direct {p1}, Lp1g$b;-><init>()V

    iput-object p1, p0, Lp1g;->c:Ltk6;

    return-void
.end method

.method public static final A(Ljava/lang/String;Lx2g;JLnsg;)Lq1g;
    .locals 8

    invoke-interface {p4, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-static {p1}, Lz2g;->b(Lx2g;)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x1

    if-nez p1, :cond_0

    invoke-interface {p0, p4}, Lhtg;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, p4, v0, v1}, Lhtg;->i(IJ)V

    :goto_0
    const/4 p1, 0x2

    invoke-interface {p0, p1, p2, p3}, Lhtg;->i(IJ)V

    const-string p1, "id"

    invoke-static {p0, p1}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p1

    const-string p2, "recent_type"

    invoke-static {p0, p2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p2

    const-string p3, "recent_time"

    invoke-static {p0, p3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p3

    const-string p4, "server_id"

    invoke-static {p0, p4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p4

    const-string v0, "sticker_id"

    invoke-static {p0, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v1, "emoji"

    invoke-static {p0, v1}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v1

    const-string v2, "gif"

    invoke-static {p0, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "gif_id"

    invoke-static {p0, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0}, Lhtg;->r2()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {p0, v0}, Lhtg;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lpri;

    invoke-direct {v4}, Lpri;-><init>()V

    invoke-interface {p0, v0}, Lhtg;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lpri;->a:J

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-interface {p0, v1}, Lhtg;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lte6;

    invoke-direct {v0}, Lte6;-><init>()V

    invoke-interface {p0, v1}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lte6;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    invoke-interface {p0, v2}, Lhtg;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0, v3}, Lhtg;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v5

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v1, Ldz7;

    invoke-direct {v1}, Ldz7;-><init>()V

    invoke-interface {p0, v2}, Lhtg;->getBlob(I)[B

    move-result-object v2

    iput-object v2, v1, Ldz7;->a:[B

    invoke-interface {p0, v3}, Lhtg;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Ldz7;->b:J

    :goto_4
    new-instance v2, Lq1g;

    invoke-direct {v2}, Lq1g;-><init>()V

    invoke-interface {p0, p1}, Lhtg;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lq1g;->a:J

    invoke-interface {p0, p2}, Lhtg;->isNull(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p0, p2}, Lhtg;->getLong(I)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    invoke-static {v5}, Lz2g;->a(Ljava/lang/Integer;)Lx2g;

    move-result-object p1

    iput-object p1, v2, Lq1g;->b:Lx2g;

    invoke-interface {p0, p3}, Lhtg;->getLong(I)J

    move-result-wide p1

    iput-wide p1, v2, Lq1g;->c:J

    invoke-interface {p0, p4}, Lhtg;->getLong(I)J

    move-result-wide p1

    iput-wide p1, v2, Lq1g;->d:J

    iput-object v4, v2, Lq1g;->e:Lpri;

    iput-object v0, v2, Lq1g;->f:Lte6;

    iput-object v1, v2, Lq1g;->g:Ldz7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v2

    :cond_6
    invoke-interface {p0}, Lhtg;->close()V

    return-object v5

    :goto_6
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final B(Lp1g;Lq1g;Lnsg;)Lpkk;
    .locals 0

    iget-object p0, p0, Lp1g;->b:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->d(Lnsg;Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final C(Lp1g;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    iget-object p0, p0, Lp1g;->b:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->c(Lnsg;Ljava/lang/Iterable;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final D(Lp1g;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    iget-object p0, p0, Lp1g;->c:Ltk6;

    invoke-virtual {p0, p2, p1}, Ltk6;->d(Lnsg;Ljava/lang/Iterable;)I

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic l(Lp1g;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lp1g;->D(Lp1g;Ljava/util/List;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lp1g;->v(Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Lx2g;Ljava/lang/String;Lnsg;)Lq1g;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lp1g;->y(Ljava/lang/String;Lx2g;Ljava/lang/String;Lnsg;)Lq1g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/util/List;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lp1g;->x(Ljava/lang/String;Ljava/util/List;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;Lx2g;JLnsg;)Lq1g;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lp1g;->z(Ljava/lang/String;Lx2g;JLnsg;)Lq1g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lp1g;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lp1g;->C(Lp1g;Ljava/util/List;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lp1g;Lq1g;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lp1g;->B(Lp1g;Lq1g;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;Lx2g;JLnsg;)Lq1g;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lp1g;->w(Ljava/lang/String;Lx2g;JLnsg;)Lq1g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;Lx2g;JLnsg;)Lq1g;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lp1g;->A(Ljava/lang/String;Lx2g;JLnsg;)Lq1g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lp1g;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lf1g;->j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-interface {p1, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lhtg;->r2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final w(Ljava/lang/String;Lx2g;JLnsg;)Lq1g;
    .locals 8

    invoke-interface {p4, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-static {p1}, Lz2g;->b(Lx2g;)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x1

    if-nez p1, :cond_0

    invoke-interface {p0, p4}, Lhtg;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, p4, v0, v1}, Lhtg;->i(IJ)V

    :goto_0
    const/4 p1, 0x2

    invoke-interface {p0, p1, p2, p3}, Lhtg;->i(IJ)V

    const-string p1, "id"

    invoke-static {p0, p1}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p1

    const-string p2, "recent_type"

    invoke-static {p0, p2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p2

    const-string p3, "recent_time"

    invoke-static {p0, p3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p3

    const-string p4, "server_id"

    invoke-static {p0, p4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p4

    const-string v0, "sticker_id"

    invoke-static {p0, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v1, "emoji"

    invoke-static {p0, v1}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v1

    const-string v2, "gif"

    invoke-static {p0, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "gif_id"

    invoke-static {p0, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0}, Lhtg;->r2()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {p0, v0}, Lhtg;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lpri;

    invoke-direct {v4}, Lpri;-><init>()V

    invoke-interface {p0, v0}, Lhtg;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lpri;->a:J

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-interface {p0, v1}, Lhtg;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lte6;

    invoke-direct {v0}, Lte6;-><init>()V

    invoke-interface {p0, v1}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lte6;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    invoke-interface {p0, v2}, Lhtg;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0, v3}, Lhtg;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v5

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v1, Ldz7;

    invoke-direct {v1}, Ldz7;-><init>()V

    invoke-interface {p0, v2}, Lhtg;->getBlob(I)[B

    move-result-object v2

    iput-object v2, v1, Ldz7;->a:[B

    invoke-interface {p0, v3}, Lhtg;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Ldz7;->b:J

    :goto_4
    new-instance v2, Lq1g;

    invoke-direct {v2}, Lq1g;-><init>()V

    invoke-interface {p0, p1}, Lhtg;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lq1g;->a:J

    invoke-interface {p0, p2}, Lhtg;->isNull(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p0, p2}, Lhtg;->getLong(I)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    invoke-static {v5}, Lz2g;->a(Ljava/lang/Integer;)Lx2g;

    move-result-object p1

    iput-object p1, v2, Lq1g;->b:Lx2g;

    invoke-interface {p0, p3}, Lhtg;->getLong(I)J

    move-result-wide p1

    iput-wide p1, v2, Lq1g;->c:J

    invoke-interface {p0, p4}, Lhtg;->getLong(I)J

    move-result-wide p1

    iput-wide p1, v2, Lq1g;->d:J

    iput-object v4, v2, Lq1g;->e:Lpri;

    iput-object v0, v2, Lq1g;->f:Lte6;

    iput-object v1, v2, Lq1g;->g:Ldz7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v2

    :cond_6
    invoke-interface {p0}, Lhtg;->close()V

    return-object v5

    :goto_6
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final x(Ljava/lang/String;Ljava/util/List;Lnsg;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2g;

    invoke-static {v3}, Lz2g;->b(Lx2g;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Lhtg;->k(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v2, "recent_type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "recent_time"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sticker_id"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "emoji"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gif"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gif_id"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v10, Lpri;

    invoke-direct {v10}, Lpri;-><init>()V

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v10, Lpri;->a:J

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    invoke-interface {v1, v6}, Lhtg;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_3

    new-instance v12, Lte6;

    invoke-direct {v12}, Lte6;-><init>()V

    invoke-interface {v1, v6}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lte6;->a:Ljava/lang/String;

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    :goto_4
    invoke-interface {v1, v7}, Lhtg;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_5

    :cond_4
    const/4 v13, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    new-instance v13, Ldz7;

    invoke-direct {v13}, Ldz7;-><init>()V

    invoke-interface {v1, v7}, Lhtg;->getBlob(I)[B

    move-result-object v14

    iput-object v14, v13, Ldz7;->a:[B

    invoke-interface {v1, v8}, Lhtg;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Ldz7;->b:J

    :goto_6
    new-instance v14, Lq1g;

    invoke-direct {v14}, Lq1g;-><init>()V

    move-object v15, v12

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v14, Lq1g;->a:J

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_7
    invoke-static {v11}, Lz2g;->a(Ljava/lang/Integer;)Lx2g;

    move-result-object v11

    iput-object v11, v14, Lq1g;->b:Lx2g;

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v14, Lq1g;->c:J

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v14, Lq1g;->d:J

    iput-object v10, v14, Lq1g;->e:Lpri;

    iput-object v15, v14, Lq1g;->f:Lte6;

    iput-object v13, v14, Lq1g;->g:Ldz7;

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_7
    invoke-interface {v1}, Lhtg;->close()V

    return-object v9

    :goto_8
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final y(Ljava/lang/String;Lx2g;Ljava/lang/String;Lnsg;)Lq1g;
    .locals 9

    invoke-interface {p3, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-static {p1}, Lz2g;->b(Lx2g;)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x1

    if-nez p1, :cond_0

    invoke-interface {p0, p3}, Lhtg;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, p3, v0, v1}, Lhtg;->i(IJ)V

    :goto_0
    const/4 p1, 0x2

    invoke-interface {p0, p1, p2}, Lhtg;->c0(ILjava/lang/String;)V

    const-string p1, "id"

    invoke-static {p0, p1}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p1

    const-string p2, "recent_type"

    invoke-static {p0, p2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p2

    const-string p3, "recent_time"

    invoke-static {p0, p3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p3

    const-string v0, "server_id"

    invoke-static {p0, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v1, "sticker_id"

    invoke-static {p0, v1}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v1

    const-string v2, "emoji"

    invoke-static {p0, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "gif"

    invoke-static {p0, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "gif_id"

    invoke-static {p0, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0}, Lhtg;->r2()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {p0, v1}, Lhtg;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lpri;

    invoke-direct {v5}, Lpri;-><init>()V

    invoke-interface {p0, v1}, Lhtg;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v5, Lpri;->a:J

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    invoke-interface {p0, v2}, Lhtg;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lte6;

    invoke-direct {v1}, Lte6;-><init>()V

    invoke-interface {p0, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lte6;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v6

    :goto_2
    invoke-interface {p0, v3}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0, v4}, Lhtg;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v6

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v2, Ldz7;

    invoke-direct {v2}, Ldz7;-><init>()V

    invoke-interface {p0, v3}, Lhtg;->getBlob(I)[B

    move-result-object v3

    iput-object v3, v2, Ldz7;->a:[B

    invoke-interface {p0, v4}, Lhtg;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Ldz7;->b:J

    :goto_4
    new-instance v3, Lq1g;

    invoke-direct {v3}, Lq1g;-><init>()V

    invoke-interface {p0, p1}, Lhtg;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v3, Lq1g;->a:J

    invoke-interface {p0, p2}, Lhtg;->isNull(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p0, p2}, Lhtg;->getLong(I)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_5
    invoke-static {v6}, Lz2g;->a(Ljava/lang/Integer;)Lx2g;

    move-result-object p1

    iput-object p1, v3, Lq1g;->b:Lx2g;

    invoke-interface {p0, p3}, Lhtg;->getLong(I)J

    move-result-wide p1

    iput-wide p1, v3, Lq1g;->c:J

    invoke-interface {p0, v0}, Lhtg;->getLong(I)J

    move-result-wide p1

    iput-wide p1, v3, Lq1g;->d:J

    iput-object v5, v3, Lq1g;->e:Lpri;

    iput-object v1, v3, Lq1g;->f:Lte6;

    iput-object v2, v3, Lq1g;->g:Ldz7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v3

    :cond_6
    invoke-interface {p0}, Lhtg;->close()V

    return-object v6

    :goto_6
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final z(Ljava/lang/String;Lx2g;JLnsg;)Lq1g;
    .locals 8

    invoke-interface {p4, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-static {p1}, Lz2g;->b(Lx2g;)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x1

    if-nez p1, :cond_0

    invoke-interface {p0, p4}, Lhtg;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, p4, v0, v1}, Lhtg;->i(IJ)V

    :goto_0
    const/4 p1, 0x2

    invoke-interface {p0, p1, p2, p3}, Lhtg;->i(IJ)V

    const-string p1, "id"

    invoke-static {p0, p1}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p1

    const-string p2, "recent_type"

    invoke-static {p0, p2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p2

    const-string p3, "recent_time"

    invoke-static {p0, p3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p3

    const-string p4, "server_id"

    invoke-static {p0, p4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p4

    const-string v0, "sticker_id"

    invoke-static {p0, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v1, "emoji"

    invoke-static {p0, v1}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v1

    const-string v2, "gif"

    invoke-static {p0, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "gif_id"

    invoke-static {p0, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0}, Lhtg;->r2()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {p0, v0}, Lhtg;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lpri;

    invoke-direct {v4}, Lpri;-><init>()V

    invoke-interface {p0, v0}, Lhtg;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lpri;->a:J

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-interface {p0, v1}, Lhtg;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lte6;

    invoke-direct {v0}, Lte6;-><init>()V

    invoke-interface {p0, v1}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lte6;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    invoke-interface {p0, v2}, Lhtg;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0, v3}, Lhtg;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v5

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v1, Ldz7;

    invoke-direct {v1}, Ldz7;-><init>()V

    invoke-interface {p0, v2}, Lhtg;->getBlob(I)[B

    move-result-object v2

    iput-object v2, v1, Ldz7;->a:[B

    invoke-interface {p0, v3}, Lhtg;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Ldz7;->b:J

    :goto_4
    new-instance v2, Lq1g;

    invoke-direct {v2}, Lq1g;-><init>()V

    invoke-interface {p0, p1}, Lhtg;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lq1g;->a:J

    invoke-interface {p0, p2}, Lhtg;->isNull(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p0, p2}, Lhtg;->getLong(I)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    invoke-static {v5}, Lz2g;->a(Ljava/lang/Integer;)Lx2g;

    move-result-object p1

    iput-object p1, v2, Lq1g;->b:Lx2g;

    invoke-interface {p0, p3}, Lhtg;->getLong(I)J

    move-result-wide p1

    iput-wide p1, v2, Lq1g;->c:J

    invoke-interface {p0, p4}, Lhtg;->getLong(I)J

    move-result-wide p1

    iput-wide p1, v2, Lq1g;->d:J

    iput-object v4, v2, Lq1g;->e:Lpri;

    iput-object v0, v2, Lq1g;->f:Lte6;

    iput-object v1, v2, Lq1g;->g:Ldz7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v2

    :cond_6
    invoke-interface {p0}, Lhtg;->close()V

    return-object v5

    :goto_6
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lp1g;->a:Lqkg;

    new-instance v1, Lo1g;

    const-string v2, "DELETE FROM recent"

    invoke-direct {v1, v2}, Lo1g;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public b(Lx2g;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp1g;->a:Lqkg;

    new-instance v1, Lk1g;

    const-string v2, "SELECT * FROM recent WHERE recent_type=? AND server_id=?"

    invoke-direct {v1, v2, p1, p2, p3}, Lk1g;-><init>(Ljava/lang/String;Lx2g;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p4}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Ljc7;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM recent WHERE recent_type IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") ORDER BY `recent_time` DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp1g;->a:Lqkg;

    const-string v2, "recent"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Li1g;

    invoke-direct {v3, v0, p1}, Li1g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v2, v3}, Lkd7;->a(Lqkg;Z[Ljava/lang/String;Ldt7;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public d(Lx2g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp1g;->a:Lqkg;

    new-instance v1, Lj1g;

    const-string v2, "SELECT * FROM recent WHERE recent_type=? AND emoji=?"

    invoke-direct {v1, v2, p1, p2}, Lj1g;-><init>(Ljava/lang/String;Lx2g;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lx2g;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp1g;->a:Lqkg;

    new-instance v1, Lm1g;

    const-string v2, "SELECT * FROM recent WHERE recent_type=? AND gif_id=?"

    invoke-direct {v1, v2, p1, p2, p3}, Lm1g;-><init>(Ljava/lang/String;Lx2g;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p4}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lx2g;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp1g;->a:Lqkg;

    new-instance v1, Lh1g;

    const-string v2, "SELECT * FROM recent WHERE recent_type=? AND sticker_id=?"

    invoke-direct {v1, v2, p1, p2, p3}, Lh1g;-><init>(Ljava/lang/String;Lx2g;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p4}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lq1g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp1g;->a:Lqkg;

    new-instance v1, Ln1g;

    invoke-direct {v1, p0, p1}, Ln1g;-><init>(Lp1g;Lq1g;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp1g;->a:Lqkg;

    new-instance v1, Lg1g;

    invoke-direct {v1, p0, p1}, Lg1g;-><init>(Lp1g;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp1g;->a:Lqkg;

    new-instance v1, Ll1g;

    invoke-direct {v1, p0, p1}, Ll1g;-><init>(Lp1g;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp1g;->a:Lqkg;

    new-instance v1, Lp1g$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lp1g$d;-><init>(Lp1g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ls25;->f(Lqkg;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
