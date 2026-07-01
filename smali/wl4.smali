.class public final Lwl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl4$b;
    }
.end annotation


# static fields
.field public static final c:Lwl4$b;


# instance fields
.field public final a:Lqkg;

.field public final b:Lvk6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwl4$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwl4$b;-><init>(Lxd5;)V

    sput-object v0, Lwl4;->c:Lwl4$b;

    return-void
.end method

.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl4;->a:Lqkg;

    new-instance p1, Lwl4$a;

    invoke-direct {p1}, Lwl4$a;-><init>()V

    iput-object p1, p0, Lwl4;->b:Lvk6;

    return-void
.end method

.method public static synthetic A(Lwl4;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lwl4;->G(Lwl4;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lwl4;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lwl4;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lwl4;->O(Ljava/lang/String;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lwl4;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p8}, Lwl4;->M(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lwl4;Lnsg;)Lpkk;
    .locals 0

    invoke-super {p0}, Lfl4;->a()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final H(Ljava/lang/String;Lnsg;)Lpkk;
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

.method public static final I(Ljava/lang/String;JLnsg;)Lpkk;
    .locals 0

    invoke-interface {p3, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Lhtg;->i(IJ)V

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

.method public static final J(Ljava/lang/String;Lnsg;)Lpkk;
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

.method public static final K(Ljava/lang/String;Lnsg;)I
    .locals 2

    invoke-interface {p1, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lhtg;->r2()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Lhtg;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lhtg;->close()V

    return v0

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final L(Lwl4;Lsf4;Lnsg;)J
    .locals 0

    iget-object p0, p0, Lwl4;->b:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->e(Lnsg;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final M(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-interface {p8, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p8, 0x1

    :try_start_0
    invoke-interface {p0, p8, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3}, Lhtg;->c0(ILjava/lang/String;)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p4}, Lhtg;->c0(ILjava/lang/String;)V

    const/4 p1, 0x4

    invoke-interface {p0, p1, p5}, Lhtg;->c0(ILjava/lang/String;)V

    const/4 p1, 0x5

    if-nez p6, :cond_0

    invoke-interface {p0, p1}, Lhtg;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {p0, p1, p6}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x6

    if-nez p7, :cond_1

    invoke-interface {p0, p1}, Lhtg;->k(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, p7}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_1
    invoke-interface {p0}, Lhtg;->r2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :goto_2
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final N(Lwl4;Lsf4;Ljava/util/concurrent/ConcurrentHashMap;Lnsg;)J
    .locals 0

    invoke-super {p0, p1, p2}, Lfl4;->f(Lsf4;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final O(Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 10

    invoke-interface {p1, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    const-string p1, "id"

    invoke-static {p0, p1}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p1

    const-string v0, "server_id"

    invoke-static {p0, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v1, "data"

    invoke-static {p0, v1}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lhtg;->r2()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, p1}, Lhtg;->getLong(I)J

    move-result-wide v5

    invoke-interface {p0, v0}, Lhtg;->getLong(I)J

    move-result-wide v7

    invoke-interface {p0, v1}, Lhtg;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lun4;->a:Lun4;

    invoke-virtual {v4, v3}, Lun4;->a([B)Lkf4;

    move-result-object v9

    new-instance v4, Lsf4;

    invoke-direct/range {v4 .. v9}, Lsf4;-><init>(JJLkf4;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lhtg;->close()V

    return-object v2

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-interface {p3, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1}, Lhtg;->c0(ILjava/lang/String;)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p2}, Lhtg;->c0(ILjava/lang/String;)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p2}, Lhtg;->c0(ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lhtg;->r2()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lhtg;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lhtg;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-interface {p5, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p5, 0x1

    :try_start_0
    invoke-interface {p0, p5, p1}, Lhtg;->c0(ILjava/lang/String;)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p2}, Lhtg;->c0(ILjava/lang/String;)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p2}, Lhtg;->c0(ILjava/lang/String;)V

    const/4 p1, 0x4

    if-nez p3, :cond_0

    invoke-interface {p0, p1}, Lhtg;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-interface {p0, p1, p3}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x5

    if-nez p4, :cond_1

    invoke-interface {p0, p1}, Lhtg;->k(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, p4}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p0}, Lhtg;->r2()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lhtg;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lhtg;->close()V

    return-object p1

    :goto_3
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-interface {p3, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1}, Lhtg;->c0(ILjava/lang/String;)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p2}, Lhtg;->c0(ILjava/lang/String;)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p2}, Lhtg;->c0(ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lhtg;->r2()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lhtg;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lhtg;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-interface {p5, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p5, 0x1

    :try_start_0
    invoke-interface {p0, p5, p1}, Lhtg;->c0(ILjava/lang/String;)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p2}, Lhtg;->c0(ILjava/lang/String;)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p2}, Lhtg;->c0(ILjava/lang/String;)V

    const/4 p1, 0x4

    if-nez p3, :cond_0

    invoke-interface {p0, p1}, Lhtg;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-interface {p0, p1, p3}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x5

    if-nez p4, :cond_1

    invoke-interface {p0, p1}, Lhtg;->k(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, p4}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p0}, Lhtg;->r2()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lhtg;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lhtg;->close()V

    return-object p1

    :goto_3
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final T(Ljava/lang/String;JLkf4;JLnsg;)Lpkk;
    .locals 0

    invoke-interface {p6, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p6, 0x1

    :try_start_0
    invoke-interface {p0, p6, p1, p2}, Lhtg;->i(IJ)V

    sget-object p1, Lun4;->a:Lun4;

    invoke-virtual {p1, p3}, Lun4;->b(Lkf4;)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p0, p2, p1}, Lhtg;->j(I[B)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p4, p5}, Lhtg;->i(IJ)V

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

.method public static final U(Lwl4;JLkf4;Ljava/util/concurrent/ConcurrentHashMap;Lnsg;)Lpkk;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lfl4;->l(JLkf4;Ljava/util/concurrent/ConcurrentHashMap;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final V(Lwl4;JJLkf4;Ljava/util/concurrent/ConcurrentHashMap;Lnsg;)Lpkk;
    .locals 0

    invoke-super/range {p0 .. p6}, Lfl4;->i(JJLkf4;Ljava/util/concurrent/ConcurrentHashMap;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic c(Lwl4;JJLkf4;Ljava/util/concurrent/ConcurrentHashMap;Lnsg;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p7}, Lwl4;->V(Lwl4;JJLkf4;Ljava/util/concurrent/ConcurrentHashMap;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Lnsg;)I
    .locals 0

    invoke-static {p0, p1}, Lwl4;->K(Ljava/lang/String;Lnsg;)I

    move-result p0

    return p0
.end method

.method public static synthetic s(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lwl4;->H(Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lwl4;JLkf4;Ljava/util/concurrent/ConcurrentHashMap;Lnsg;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p5}, Lwl4;->U(Lwl4;JLkf4;Ljava/util/concurrent/ConcurrentHashMap;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;JLkf4;JLnsg;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p6}, Lwl4;->T(Ljava/lang/String;JLkf4;JLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lwl4;->J(Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/lang/String;JLnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lwl4;->I(Ljava/lang/String;JLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lwl4;Lsf4;Ljava/util/concurrent/ConcurrentHashMap;Lnsg;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lwl4;->N(Lwl4;Lsf4;Ljava/util/concurrent/ConcurrentHashMap;Lnsg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lwl4;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lwl4;Lsf4;Lnsg;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lwl4;->L(Lwl4;Lsf4;Lnsg;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lwl4;->a:Lqkg;

    new-instance v1, Lkl4;

    invoke-direct {v1, p0}, Lkl4;-><init>(Lwl4;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lwl4;->a:Lqkg;

    new-instance v1, Lpl4;

    const-string v2, "SELECT * FROM contacts"

    invoke-direct {v1, v2}, Lpl4;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwl4;->a:Lqkg;

    new-instance v1, Lul4;

    const-string v2, "SELECT COUNT(*) FROM contact_title"

    invoke-direct {v1, v2}, Lul4;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwl4;->a:Lqkg;

    new-instance v1, Lrl4;

    const-string v2, "SELECT docid FROM contact_title WHERE (allOriginalTitles LIKE ? OR allNormalizedTitles LIKE ? OR link LIKE ?)"

    invoke-direct {v1, v2, p1, p2}, Lrl4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lsf4;Ljava/util/concurrent/ConcurrentHashMap;)J
    .locals 2

    iget-object v0, p0, Lwl4;->a:Lqkg;

    new-instance v1, Lhl4;

    invoke-direct {v1, p0, p1, p2}, Lhl4;-><init>(Lwl4;Lsf4;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public g(JJLkf4;)V
    .locals 8

    iget-object v0, p0, Lwl4;->a:Lqkg;

    new-instance v1, Ltl4;

    const-string v2, "UPDATE contacts SET server_id = ?, data = ? WHERE id = ?"

    move-wide v6, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Ltl4;-><init>(Ljava/lang/String;JLkf4;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwl4;->a:Lqkg;

    new-instance v1, Lnl4;

    const-string v2, "SELECT docid FROM contact_title WHERE (allOriginalTitles LIKE ? OR allNormalizedTitles LIKE ? OR link LIKE ? OR allNormalizedTitlesWithoutEmoji LIKE ? OR allOriginalTitlesWithoutEmoji LIKE ?)"

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lnl4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p5}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(JJLkf4;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 9

    iget-object v0, p0, Lwl4;->a:Lqkg;

    new-instance v1, Lgl4;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lgl4;-><init>(Lwl4;JJLkf4;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public j(Lsf4;)J
    .locals 3

    iget-object v0, p0, Lwl4;->a:Lqkg;

    new-instance v1, Ljl4;

    invoke-direct {v1, p0, p1}, Ljl4;-><init>(Lwl4;Lsf4;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwl4;->a:Lqkg;

    new-instance v1, Lsl4;

    const-string v2, "SELECT docid FROM contact_title WHERE allOriginalTitles MATCH ? OR allNormalizedTitles MATCH ? OR link MATCH ?"

    invoke-direct {v1, v2, p1, p2}, Lsl4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(JLkf4;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 7

    iget-object v0, p0, Lwl4;->a:Lqkg;

    new-instance v1, Lol4;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lol4;-><init>(Lwl4;JLkf4;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lwl4;->a:Lqkg;

    new-instance v1, Lml4;

    const-string v2, "DELETE FROM contact_title"

    invoke-direct {v1, v2}, Lml4;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwl4;->a:Lqkg;

    new-instance v1, Lql4;

    const-string v2, "SELECT docid FROM contact_title WHERE (allOriginalTitles MATCH ? OR allNormalizedTitles MATCH ? OR link MATCH ? OR allNormalizedTitlesWithoutEmoji MATCH ? OR allOriginalTitlesWithoutEmoji MATCH ? || \'*\')"

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lql4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p5}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(J)V
    .locals 3

    iget-object v0, p0, Lwl4;->a:Lqkg;

    new-instance v1, Lvl4;

    const-string v2, "DELETE FROM contact_title WHERE docid=?"

    invoke-direct {v1, v2, p1, p2}, Lvl4;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lwl4;->a:Lqkg;

    new-instance v1, Lil4;

    const-string v2, "INSERT OR REPLACE INTO contact_title (docid, link, allNormalizedTitles, allOriginalTitles, allNormalizedTitlesWithoutEmoji, allOriginalTitlesWithoutEmoji) VALUES(?, ?, ?, ?, ?, ?)"

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lil4;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lwl4;->a:Lqkg;

    new-instance v1, Lll4;

    const-string v2, "DELETE FROM contacts"

    invoke-direct {v1, v2}, Lll4;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method
