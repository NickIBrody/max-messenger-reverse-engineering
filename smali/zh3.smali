.class public final Lzh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh3$b;
    }
.end annotation


# static fields
.field public static final d:Lzh3$b;


# instance fields
.field public final a:Lqkg;

.field public final b:Lvk6;

.field public final c:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzh3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzh3$b;-><init>(Lxd5;)V

    sput-object v0, Lzh3;->d:Lzh3$b;

    return-void
.end method

.method public constructor <init>(Lqkg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbh3;

    invoke-direct {v0, p1}, Lbh3;-><init>(Lqkg;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lzh3;->c:Lqd9;

    iput-object p1, p0, Lzh3;->a:Lqkg;

    new-instance p1, Lzh3$a;

    invoke-direct {p1, p0}, Lzh3$a;-><init>(Lzh3;)V

    iput-object p1, p0, Lzh3;->b:Lvk6;

    return-void
.end method

.method public static synthetic B(Ljava/lang/String;JLnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzh3;->f0(Ljava/lang/String;JLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lzh3;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ljava/lang/String;JLnsg;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzh3;->v0(Ljava/lang/String;JLnsg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic E(Lzh3;Lw03;Lnsg;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lzh3;->j0(Lzh3;Lw03;Lnsg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic F(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lzh3;->e0(Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLnsg;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p9}, Lzh3;->k0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzh3;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Ljava/lang/String;JLzh3;Lnsg;)Lw03;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lzh3;->p0(Ljava/lang/String;JLzh3;Lnsg;)Lw03;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Ljava/lang/String;JLnsg;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzh3;->x0(Ljava/lang/String;JLnsg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic K(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lzh3;->d0(Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzh3;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lqkg;)Lpo3;
    .locals 0

    invoke-static {p0}, Lzh3;->Y(Lqkg;)Lpo3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lzh3;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lzh3;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lzh3;->c0(Lzh3;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLnsg;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p9}, Lzh3;->l0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Ljava/lang/String;Lzh3;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lzh3;->m0(Ljava/lang/String;Lzh3;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Ljava/lang/String;JLnsg;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzh3;->w0(Ljava/lang/String;JLnsg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic S(Ljava/lang/String;JLzh3;Lnsg;)Lw03;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lzh3;->o0(Ljava/lang/String;JLzh3;Lnsg;)Lw03;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lzh3;Lw03;Lnsg;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lzh3;->i0(Lzh3;Lw03;Lnsg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic U(Ljava/lang/String;JLzh3;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lzh3;->n0(Ljava/lang/String;JLzh3;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lzh3;JLzz2;Ljava/util/concurrent/ConcurrentHashMap;Lnsg;)J
    .locals 0

    invoke-static/range {p0 .. p5}, Lzh3;->h0(Lzh3;JLzz2;Ljava/util/concurrent/ConcurrentHashMap;Lnsg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic W(Ljava/lang/String;JLnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzh3;->g0(Ljava/lang/String;JLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Lqkg;)Lpo3;
    .locals 1

    const-class v0, Lpo3;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqkg;->G(Ll99;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lpo3;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic Z(Lzh3;)Lpo3;
    .locals 0

    invoke-virtual {p0}, Lzh3;->X()Lpo3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lzh3;JLzz2;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super/range {p0 .. p5}, Lzg3;->A(JLzz2;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Ljava/lang/String;JLzh3;Lnsg;)Lw03;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "favourite_index"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sort_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "cid"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v3}, Lhtg;->getBlob(I)[B

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lzh3;->X()Lpo3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpo3;->c([B)Lzz2;

    move-result-object v13

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v18

    new-instance v8, Lw03;

    invoke-direct/range {v8 .. v19}, Lw03;-><init>(JJLzz2;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-interface {v1}, Lhtg;->close()V

    return-object v8

    :goto_1
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final c0(Lzh3;Lnsg;)Lpkk;
    .locals 0

    invoke-super {p0}, Lzg3;->a()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final d0(Ljava/lang/String;Lnsg;)Lpkk;
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

.method public static synthetic e(Ljava/lang/String;JLzh3;Lnsg;)Lw03;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lzh3;->q0(Ljava/lang/String;JLzh3;Lnsg;)Lw03;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Ljava/lang/String;Lnsg;)Lpkk;
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

.method public static synthetic f(Ljava/lang/String;JLzh3;Lnsg;)Lw03;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lzh3;->b0(Ljava/lang/String;JLzh3;Lnsg;)Lw03;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Ljava/lang/String;JLnsg;)Lpkk;
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

.method public static final g0(Ljava/lang/String;JLnsg;)Lpkk;
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

.method public static final h0(Lzh3;JLzz2;Ljava/util/concurrent/ConcurrentHashMap;Lnsg;)J
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lzg3;->l(JLzz2;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i0(Lzh3;Lw03;Lnsg;)J
    .locals 0

    iget-object p0, p0, Lzh3;->b:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->e(Lnsg;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final j0(Lzh3;Lw03;Lnsg;)J
    .locals 0

    iget-object p0, p0, Lzh3;->b:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->e(Lnsg;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLnsg;)Lpkk;
    .locals 0

    invoke-interface {p9, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p9, 0x1

    :try_start_0
    invoke-interface {p0, p9, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3}, Lhtg;->c0(ILjava/lang/String;)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p4}, Lhtg;->c0(ILjava/lang/String;)V

    const/4 p1, 0x4

    if-nez p5, :cond_0

    invoke-interface {p0, p1}, Lhtg;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {p0, p1, p5}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x5

    if-nez p6, :cond_1

    invoke-interface {p0, p1}, Lhtg;->k(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, p6}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x6

    invoke-interface {p0, p1, p7, p8}, Lhtg;->i(IJ)V

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

.method public static final l0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLnsg;)Lpkk;
    .locals 0

    invoke-interface {p9, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p9, 0x1

    :try_start_0
    invoke-interface {p0, p9, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3}, Lhtg;->c0(ILjava/lang/String;)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p4}, Lhtg;->c0(ILjava/lang/String;)V

    const/4 p1, 0x4

    if-nez p5, :cond_0

    invoke-interface {p0, p1}, Lhtg;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {p0, p1, p5}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x5

    if-nez p6, :cond_1

    invoke-interface {p0, p1}, Lhtg;->k(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, p6}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x6

    invoke-interface {p0, p1, p7, p8}, Lhtg;->i(IJ)V

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

.method public static final m0(Ljava/lang/String;Lzh3;Lnsg;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "favourite_index"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sort_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "cid"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v3}, Lhtg;->getBlob(I)[B

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lzh3;->X()Lpo3;

    move-result-object v9

    invoke-virtual {v9, v8}, Lpo3;->c([B)Lzz2;

    move-result-object v14

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v19

    new-instance v9, Lw03;

    invoke-direct/range {v9 .. v20}, Lw03;-><init>(JJLzz2;JJJ)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lhtg;->close()V

    return-object v7

    :goto_1
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final n0(Ljava/lang/String;JLzh3;Lnsg;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "favourite_index"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sort_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "cid"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v3}, Lhtg;->getBlob(I)[B

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lzh3;->X()Lpo3;

    move-result-object v9

    invoke-virtual {v9, v8}, Lpo3;->c([B)Lzz2;

    move-result-object v14

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v19

    new-instance v9, Lw03;

    invoke-direct/range {v9 .. v20}, Lw03;-><init>(JJLzz2;JJJ)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lhtg;->close()V

    return-object v7

    :goto_1
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final o0(Ljava/lang/String;JLzh3;Lnsg;)Lw03;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "favourite_index"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sort_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "cid"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v3}, Lhtg;->getBlob(I)[B

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lzh3;->X()Lpo3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpo3;->c([B)Lzz2;

    move-result-object v13

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v18

    new-instance v8, Lw03;

    invoke-direct/range {v8 .. v19}, Lw03;-><init>(JJLzz2;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-interface {v1}, Lhtg;->close()V

    return-object v8

    :goto_1
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final p0(Ljava/lang/String;JLzh3;Lnsg;)Lw03;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "favourite_index"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sort_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "cid"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v3}, Lhtg;->getBlob(I)[B

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lzh3;->X()Lpo3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpo3;->c([B)Lzz2;

    move-result-object v13

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v18

    new-instance v8, Lw03;

    invoke-direct/range {v8 .. v19}, Lw03;-><init>(JJLzz2;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-interface {v1}, Lhtg;->close()V

    return-object v8

    :goto_1
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final q0(Ljava/lang/String;JLzh3;Lnsg;)Lw03;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "favourite_index"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sort_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "cid"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v3}, Lhtg;->getBlob(I)[B

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lzh3;->X()Lpo3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpo3;->c([B)Lzz2;

    move-result-object v13

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v18

    new-instance v8, Lw03;

    invoke-direct/range {v8 .. v19}, Lw03;-><init>(JJLzz2;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-interface {v1}, Lhtg;->close()V

    return-object v8

    :goto_1
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-interface {p3, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1}, Lhtg;->c0(ILjava/lang/String;)V

    const/4 p1, 0x2

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

.method public static final s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-interface {p5, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p5, 0x1

    :try_start_0
    invoke-interface {p0, p5, p1}, Lhtg;->c0(ILjava/lang/String;)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p2}, Lhtg;->c0(ILjava/lang/String;)V

    const/4 p1, 0x3

    if-nez p3, :cond_0

    invoke-interface {p0, p1}, Lhtg;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-interface {p0, p1, p3}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x4

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

.method public static final t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-interface {p3, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1}, Lhtg;->c0(ILjava/lang/String;)V

    const/4 p1, 0x2

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

.method public static final u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-interface {p5, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p5, 0x1

    :try_start_0
    invoke-interface {p0, p5, p1}, Lhtg;->c0(ILjava/lang/String;)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p2}, Lhtg;->c0(ILjava/lang/String;)V

    const/4 p1, 0x3

    if-nez p3, :cond_0

    invoke-interface {p0, p1}, Lhtg;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-interface {p0, p1, p3}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x4

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

.method public static final v0(Ljava/lang/String;JLnsg;)J
    .locals 0

    invoke-interface {p3, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lhtg;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-interface {p0}, Lhtg;->close()V

    return-wide p1

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final w0(Ljava/lang/String;JLnsg;)J
    .locals 0

    invoke-interface {p3, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lhtg;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-interface {p0}, Lhtg;->close()V

    return-wide p1

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final x0(Ljava/lang/String;JLnsg;)J
    .locals 0

    invoke-interface {p3, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lhtg;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-interface {p0}, Lhtg;->close()V

    return-wide p1

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method


# virtual methods
.method public A(JLzz2;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lzh3;->a:Lqkg;

    new-instance v1, Lzh3$c;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lzh3$c;-><init>(Lzh3;JLzz2;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Ls25;->f(Lqkg;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final X()Lpo3;
    .locals 1

    iget-object v0, p0, Lzh3;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo3;

    return-object v0
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lzh3;->a:Lqkg;

    new-instance v1, Lxh3;

    invoke-direct {v1, p0}, Lxh3;-><init>(Lzh3;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lzh3;->a:Lqkg;

    new-instance v1, Ldh3;

    const-string v2, "SELECT * FROM chats"

    invoke-direct {v1, v2, p0}, Ldh3;-><init>(Ljava/lang/String;Lzh3;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzh3;->a:Lqkg;

    new-instance v1, Luh3;

    const-string v2, "SELECT * FROM chats WHERE id = ?"

    invoke-direct {v1, v2, p1, p2, p0}, Luh3;-><init>(Ljava/lang/String;JLzh3;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Lw03;
    .locals 3

    iget-object v0, p0, Lzh3;->a:Lqkg;

    new-instance v1, Lwh3;

    const-string v2, "SELECT * FROM chats WHERE id = ?"

    invoke-direct {v1, v2, p1, p2, p0}, Lwh3;-><init>(Ljava/lang/String;JLzh3;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw03;

    return-object p1
.end method

.method public g(J)Lw03;
    .locals 3

    iget-object v0, p0, Lzh3;->a:Lqkg;

    new-instance v1, Lph3;

    const-string v2, "SELECT * FROM chats WHERE server_id = ?"

    invoke-direct {v1, v2, p1, p2, p0}, Lph3;-><init>(Ljava/lang/String;JLzh3;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw03;

    return-object p1
.end method

.method public h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzh3;->a:Lqkg;

    new-instance v1, Lmh3;

    const-string v2, "SELECT id FROM chats WHERE server_id = ?"

    invoke-direct {v1, v2, p1, p2}, Lmh3;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzh3;->a:Lqkg;

    new-instance v1, Lth3;

    const-string v2, "DELETE FROM chats WHERE id = ?"

    invoke-direct {v1, v2, p1, p2}, Lth3;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p3}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public j(J)Lw03;
    .locals 3

    iget-object v0, p0, Lzh3;->a:Lqkg;

    new-instance v1, Lrh3;

    const-string v2, "SELECT * FROM chats WHERE id = ?"

    invoke-direct {v1, v2, p1, p2, p0}, Lrh3;-><init>(Ljava/lang/String;JLzh3;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw03;

    return-object p1
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lzh3;->a:Lqkg;

    new-instance v1, Lih3;

    const-string v2, "DELETE FROM chat_title"

    invoke-direct {v1, v2}, Lih3;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public l(JLzz2;Ljava/util/concurrent/ConcurrentHashMap;)J
    .locals 7

    iget-object v0, p0, Lzh3;->a:Lqkg;

    new-instance v1, Lyh3;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lyh3;-><init>(Lzh3;JLzz2;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public n(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lzh3;->a:Lqkg;

    new-instance v1, Lqh3;

    const-string v2, "SELECT * FROM chats WHERE cid = ?"

    invoke-direct {v1, v2, p1, p2, p0}, Lqh3;-><init>(Ljava/lang/String;JLzh3;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lzh3;->a:Lqkg;

    new-instance v1, Lfh3;

    const-string v2, "SELECT docid FROM chat_title WHERE originalTitle MATCH ? OR normalizedTitle MATCH ? || \'*\' ORDER BY sortTime DESC "

    invoke-direct {v1, v2, p1, p2}, Lfh3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public p(Lw03;)J
    .locals 3

    iget-object v0, p0, Lzh3;->a:Lqkg;

    new-instance v1, Loh3;

    invoke-direct {v1, p0, p1}, Loh3;-><init>(Lzh3;Lw03;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lzh3;->a:Lqkg;

    new-instance v1, Llh3;

    const-string v2, "INSERT OR REPLACE INTO chat_title (docid, normalizedTitle, originalTitle, normalizedTitleWithoutEmoji, originalTitleWithoutEmoji, sortTime) VALUES(?, ?, ?, ?, ?, ?)"

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Llh3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    move-object/from16 p3, p9

    invoke-static {v0, p1, p2, v1, p3}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public r(J)J
    .locals 3

    iget-object v0, p0, Lzh3;->a:Lqkg;

    new-instance v1, Lsh3;

    const-string v2, "SELECT id FROM chats WHERE cid = ?"

    invoke-direct {v1, v2, p1, p2}, Lsh3;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lzh3;->a:Lqkg;

    new-instance v1, Ljh3;

    const-string v2, "SELECT docid FROM chat_title WHERE originalTitle LIKE ? OR normalizedTitle LIKE ? OR normalizedTitleWithoutEmoji LIKE ? OR originalTitleWithoutEmoji LIKE ? ORDER BY sortTime DESC "

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Ljh3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lzh3;->a:Lqkg;

    new-instance v1, Lgh3;

    const-string v2, "SELECT docid FROM chat_title WHERE originalTitle MATCH ? OR normalizedTitle MATCH ? OR normalizedTitleWithoutEmoji MATCH ? OR originalTitleWithoutEmoji MATCH ? || \'*\' ORDER BY sortTime DESC "

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lgh3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public u(J)J
    .locals 3

    iget-object v0, p0, Lzh3;->a:Lqkg;

    new-instance v1, Lch3;

    const-string v2, "SELECT id FROM chats WHERE server_id = ?"

    invoke-direct {v1, v2, p1, p2}, Lch3;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    iget-object v0, p0, Lzh3;->a:Lqkg;

    new-instance v1, Lnh3;

    const-string v2, "INSERT OR REPLACE INTO chat_title (docid, normalizedTitle, originalTitle, normalizedTitleWithoutEmoji, originalTitleWithoutEmoji, sortTime) VALUES(?, ?, ?, ?, ?, ?)"

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lnh3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lzh3;->a:Lqkg;

    new-instance v1, Lhh3;

    const-string v2, "SELECT docid FROM chat_title WHERE originalTitle LIKE ? OR normalizedTitle LIKE ? ORDER BY sortTime DESC "

    invoke-direct {v1, v2, p1, p2}, Lhh3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public x()V
    .locals 4

    iget-object v0, p0, Lzh3;->a:Lqkg;

    new-instance v1, Leh3;

    const-string v2, "DELETE FROM chats"

    invoke-direct {v1, v2}, Leh3;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public y(Lw03;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzh3;->a:Lqkg;

    new-instance v1, Lkh3;

    invoke-direct {v1, p0, p1}, Lkh3;-><init>(Lzh3;Lw03;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzh3;->a:Lqkg;

    new-instance v1, Lvh3;

    const-string v2, "DELETE FROM chat_title WHERE docid=?"

    invoke-direct {v1, v2, p1, p2}, Lvh3;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p3}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
