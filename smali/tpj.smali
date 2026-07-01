.class public final Ltpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lroj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltpj$c;
    }
.end annotation


# static fields
.field public static final e:Ltpj$c;


# instance fields
.field public final a:Lqkg;

.field public final b:Lvk6;

.field public final c:Looj;

.field public final d:Ltk6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltpj$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltpj$c;-><init>(Lxd5;)V

    sput-object v0, Ltpj;->e:Ltpj$c;

    return-void
.end method

.method public constructor <init>(Lqkg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Looj;

    invoke-direct {v0}, Looj;-><init>()V

    iput-object v0, p0, Ltpj;->c:Looj;

    iput-object p1, p0, Ltpj;->a:Lqkg;

    new-instance p1, Ltpj$a;

    invoke-direct {p1, p0}, Ltpj$a;-><init>(Ltpj;)V

    iput-object p1, p0, Ltpj;->b:Lvk6;

    new-instance p1, Ltpj$b;

    invoke-direct {p1, p0}, Ltpj$b;-><init>(Ltpj;)V

    iput-object p1, p0, Ltpj;->d:Ltk6;

    return-void
.end method

.method public static final A0(Ljava/lang/String;JLtpj;Lfzd;Lnsg;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v2, 0x1

    move-wide/from16 v3, p1

    :try_start_0
    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    iget-object v2, v0, Ltpj;->c:Looj;

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Looj;->d(Lfzd;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-interface {v1, v4, v2, v3}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fails_count"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    iget-object v12, v0, Ltpj;->c:Looj;

    invoke-virtual {v12, v11}, Looj;->c(I)Lfzd;

    move-result-object v15

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    iget-object v12, v0, Ltpj;->c:Looj;

    invoke-virtual {v12, v11}, Looj;->a(I)Lnoj;

    move-result-object v16

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v18

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v8}, Lhtg;->getBlob(I)[B

    move-result-object v21

    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lxnj;

    move/from16 v20, v2

    move/from16 v17, v11

    invoke-direct/range {v12 .. v23}, Lxnj;-><init>(JLfzd;Lnoj;IJI[BJ)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lhtg;->close()V

    return-object v10

    :goto_1
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final B0(Ljava/lang/String;Ljava/util/List;Ltpj;IILnsg;)Ljava/util/List;
    .locals 3

    invoke-interface {p5, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p5, 0x1

    move v0, p5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoj;

    iget-object v2, p2, Ltpj;->c:Looj;

    invoke-virtual {v2, v1}, Looj;->b(Lnoj;)I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p0, v0, v1, v2}, Lhtg;->i(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/2addr p3, p5

    int-to-long p1, p4

    invoke-interface {p0, p3, p1, p2}, Lhtg;->i(IJ)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p0}, Lhtg;->r2()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lhtg;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lhtg;->close()V

    return-object p1

    :goto_2
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final C0(Ljava/lang/String;Ljava/util/List;Ltpj;Lnsg;)Ljava/util/List;
    .locals 3

    invoke-interface {p3, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x1

    move v0, p3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoj;

    iget-object v2, p2, Ltpj;->c:Looj;

    invoke-virtual {v2, v1}, Looj;->b(Lnoj;)I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p0, v0, v1, v2}, Lhtg;->i(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p0}, Lhtg;->r2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lhtg;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p2, Ltpj;->c:Looj;

    invoke-virtual {v1, v0}, Looj;->c(I)Lfzd;

    move-result-object v0

    invoke-interface {p0, p3}, Lhtg;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    new-instance v2, Ltnj;

    invoke-direct {v2, v0, v1}, Ltnj;-><init>(Lfzd;I)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lhtg;->close()V

    return-object p1

    :goto_2
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final D0(Ljava/lang/String;JLtpj;Lnsg;)Lfzd;
    .locals 0

    invoke-interface {p4, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p4, 0x1

    :try_start_0
    invoke-interface {p0, p4, p1, p2}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lhtg;->getLong(I)J

    move-result-wide p1

    long-to-int p1, p1

    iget-object p2, p3, Ltpj;->c:Looj;

    invoke-virtual {p2, p1}, Looj;->c(I)Lfzd;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The query result was empty, but expected a single row to return a NON-NULL object of type \'one.me.sdk.tasks.PersistableTaskType\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final E0(Ljava/lang/String;Ltpj;Lnoj;JLnsg;)Lpkk;
    .locals 0

    invoke-interface {p5, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    iget-object p1, p1, Ltpj;->c:Looj;

    invoke-virtual {p1, p2}, Looj;->b(Lnoj;)I

    move-result p1

    int-to-long p1, p1

    const/4 p5, 0x1

    invoke-interface {p0, p5, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lhtg;->i(IJ)V

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

.method public static synthetic F(Ljava/lang/String;Ljava/util/List;Ltpj;Lnsg;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltpj;->y0(Ljava/lang/String;Ljava/util/List;Ltpj;Lnsg;)I

    move-result p0

    return p0
.end method

.method public static final F0(Ljava/lang/String;[BJLnsg;)Lpkk;
    .locals 0

    invoke-interface {p4, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p4, 0x1

    :try_start_0
    invoke-interface {p0, p4, p1}, Lhtg;->j(I[B)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p2, p3}, Lhtg;->i(IJ)V

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

.method public static synthetic G(Ljava/lang/String;Ljava/util/Collection;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Ltpj;->n0(Ljava/lang/String;Ljava/util/Collection;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final G0(Ljava/lang/String;[BLtpj;Lnoj;JLnsg;)Lpkk;
    .locals 0

    invoke-interface {p6, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p6, 0x1

    :try_start_0
    invoke-interface {p0, p6, p1}, Lhtg;->j(I[B)V

    iget-object p1, p2, Ltpj;->c:Looj;

    invoke-virtual {p1, p3}, Looj;->b(Lnoj;)I

    move-result p1

    int-to-long p1, p1

    const/4 p3, 0x2

    invoke-interface {p0, p3, p1, p2}, Lhtg;->i(IJ)V

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

.method public static synthetic H(Ljava/lang/String;Ljava/util/List;Ltpj;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltpj;->w0(Ljava/lang/String;Ljava/util/List;Ltpj;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Ljava/lang/String;Ltpj;Lnoj;JLnsg;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p5}, Ltpj;->E0(Ljava/lang/String;Ltpj;Lnoj;JLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Ljava/lang/String;JLnsg;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltpj;->l0(Ljava/lang/String;JLnsg;)I

    move-result p0

    return p0
.end method

.method public static synthetic K(Ljava/lang/String;Ljava/util/List;Ltpj;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltpj;->C0(Ljava/lang/String;Ljava/util/List;Ltpj;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Ljava/lang/String;IJLnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ltpj;->q0(Ljava/lang/String;IJLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Ljava/lang/String;Ltpj;Lfzd;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltpj;->v0(Ljava/lang/String;Ltpj;Lfzd;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Ljava/lang/String;[BJLnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ltpj;->F0(Ljava/lang/String;[BJLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Ljava/lang/String;Ljava/util/List;Ltpj;Lnsg;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltpj;->g0(Ljava/lang/String;Ljava/util/List;Ltpj;Lnsg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic P(Ljava/lang/String;Ljava/util/Collection;Ltpj;ILjava/util/Collection;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Ltpj;->x0(Ljava/lang/String;Ljava/util/Collection;Ltpj;ILjava/util/Collection;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Ljava/lang/String;JLtpj;Lnsg;)Lxnj;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ltpj;->u0(Ljava/lang/String;JLtpj;Lnsg;)Lxnj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Ltpj;Lxnj;Lnsg;)J
    .locals 0

    invoke-static {p0, p1, p2}, Ltpj;->t0(Ltpj;Lxnj;Lnsg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic S(Ljava/lang/String;Ljava/util/List;Ltpj;Lnsg;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltpj;->z0(Ljava/lang/String;Ljava/util/List;Ltpj;Lnsg;)I

    move-result p0

    return p0
.end method

.method public static synthetic T(Ljava/lang/String;JLnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltpj;->s0(Ljava/lang/String;JLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Ljava/lang/String;Ltpj;Lfzd;Lnoj;Lnsg;)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ltpj;->i0(Ljava/lang/String;Ltpj;Lfzd;Lnoj;Lnsg;)I

    move-result p0

    return p0
.end method

.method public static synthetic V(Ljava/lang/String;Ljava/util/List;Ltpj;Lnsg;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltpj;->h0(Ljava/lang/String;Ljava/util/List;Ltpj;Lnsg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic W(Ljava/lang/String;Ltpj;Lfzd;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltpj;->o0(Ljava/lang/String;Ltpj;Lfzd;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Ljava/lang/String;JLtpj;Lnsg;)Lfzd;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ltpj;->D0(Ljava/lang/String;JLtpj;Lnsg;)Lfzd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Ltpj;JLnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltpj;->r0(Ltpj;JLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Ljava/lang/String;Ljava/util/Collection;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Ltpj;->m0(Ljava/lang/String;Ljava/util/Collection;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Ljava/lang/String;IILnsg;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltpj;->p0(Ljava/lang/String;IILnsg;)I

    move-result p0

    return p0
.end method

.method public static synthetic b0(Ljava/lang/String;JLnsg;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltpj;->k0(Ljava/lang/String;JLnsg;)I

    move-result p0

    return p0
.end method

.method public static synthetic c0(Ljava/lang/String;Ljava/util/List;Ltpj;IILnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Ltpj;->B0(Ljava/lang/String;Ljava/util/List;Ltpj;IILnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Ljava/lang/String;JLtpj;Lfzd;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Ltpj;->A0(Ljava/lang/String;JLtpj;Lfzd;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0(Ltpj;)Looj;
    .locals 0

    iget-object p0, p0, Ltpj;->c:Looj;

    return-object p0
.end method

.method public static final synthetic f0(Ltpj;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lroj;->r(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Ljava/lang/String;Ljava/util/List;Ltpj;Lnsg;)J
    .locals 2

    invoke-interface {p3, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzd;

    iget-object v1, p2, Ltpj;->c:Looj;

    invoke-virtual {v1, v0}, Looj;->d(Lfzd;)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, p3, v0, v1}, Lhtg;->i(IJ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lhtg;->r2()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lhtg;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    return-wide p1

    :goto_2
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final h0(Ljava/lang/String;Ljava/util/List;Ltpj;Lnsg;)J
    .locals 2

    invoke-interface {p3, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzd;

    iget-object v1, p2, Ltpj;->c:Looj;

    invoke-virtual {v1, v0}, Looj;->d(Lfzd;)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, p3, v0, v1}, Lhtg;->i(IJ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lhtg;->r2()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lhtg;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    return-wide p1

    :goto_2
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final i0(Ljava/lang/String;Ltpj;Lfzd;Lnoj;Lnsg;)I
    .locals 2

    invoke-interface {p4, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    iget-object p4, p1, Ltpj;->c:Looj;

    invoke-virtual {p4, p2}, Looj;->d(Lfzd;)I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p0, p2, v0, v1}, Lhtg;->i(IJ)V

    iget-object p1, p1, Ltpj;->c:Looj;

    invoke-virtual {p1, p3}, Looj;->b(Lnoj;)I

    move-result p1

    int-to-long p1, p1

    const/4 p3, 0x2

    invoke-interface {p0, p3, p1, p2}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, p2}, Lhtg;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lhtg;->close()V

    return p2

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static synthetic j(Ljava/lang/String;[BLtpj;Lnoj;JLnsg;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p6}, Ltpj;->G0(Ljava/lang/String;[BLtpj;Lnoj;JLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Ljava/lang/String;Lnsg;)Lpkk;
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

.method public static synthetic k(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Ltpj;->j0(Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Ljava/lang/String;JLnsg;)I
    .locals 1

    invoke-interface {p3, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z

    invoke-static {p3}, Losg;->b(Lnsg;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final l0(Ljava/lang/String;JLnsg;)I
    .locals 1

    invoke-interface {p3, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z

    invoke-static {p3}, Losg;->b(Lnsg;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final m0(Ljava/lang/String;Ljava/util/Collection;Lnsg;)Lpkk;
    .locals 2

    invoke-interface {p2, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, Lhtg;->i(IJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lhtg;->r2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final n0(Ljava/lang/String;Ljava/util/Collection;Lnsg;)Lpkk;
    .locals 2

    invoke-interface {p2, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, Lhtg;->i(IJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lhtg;->r2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final o0(Ljava/lang/String;Ltpj;Lfzd;Lnsg;)Lpkk;
    .locals 0

    invoke-interface {p3, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    iget-object p1, p1, Ltpj;->c:Looj;

    invoke-virtual {p1, p2}, Looj;->d(Lfzd;)I

    move-result p1

    int-to-long p1, p1

    const/4 p3, 0x1

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

.method public static final p0(Ljava/lang/String;IILnsg;)I
    .locals 3

    invoke-interface {p3, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 v0, 0x1

    int-to-long v1, p1

    :try_start_0
    invoke-interface {p0, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z

    invoke-static {p3}, Losg;->b(Lnsg;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final q0(Ljava/lang/String;IJLnsg;)Lpkk;
    .locals 2

    invoke-interface {p4, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p4, 0x1

    int-to-long v0, p1

    :try_start_0
    invoke-interface {p0, p4, v0, v1}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p2, p3}, Lhtg;->i(IJ)V

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

.method public static final r0(Ltpj;JLnsg;)Lpkk;
    .locals 0

    invoke-super {p0, p1, p2}, Lroj;->h(J)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final s0(Ljava/lang/String;JLnsg;)Lpkk;
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

.method public static final t0(Ltpj;Lxnj;Lnsg;)J
    .locals 0

    iget-object p0, p0, Ltpj;->b:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->e(Lnsg;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final u0(Ljava/lang/String;JLtpj;Lnsg;)Lxnj;
    .locals 23

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v2, 0x1

    move-wide/from16 v3, p1

    :try_start_0
    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fails_count"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Ltpj;->c:Looj;

    invoke-virtual {v3, v2}, Looj;->c(I)Lfzd;

    move-result-object v14

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v0, v0, Ltpj;->c:Looj;

    invoke-virtual {v0, v2}, Looj;->a(I)Lnoj;

    move-result-object v15

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v8}, Lhtg;->getBlob(I)[B

    move-result-object v20

    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lxnj;

    move/from16 v16, v0

    move/from16 v19, v2

    invoke-direct/range {v11 .. v22}, Lxnj;-><init>(JLfzd;Lnoj;IJI[BJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-interface {v1}, Lhtg;->close()V

    return-object v11

    :goto_1
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final v0(Ljava/lang/String;Ltpj;Lfzd;Lnsg;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Ltpj;->c:Looj;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Looj;->d(Lfzd;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-interface {v1, v4, v2, v3}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fails_count"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    iget-object v12, v0, Ltpj;->c:Looj;

    invoke-virtual {v12, v11}, Looj;->c(I)Lfzd;

    move-result-object v15

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    iget-object v12, v0, Ltpj;->c:Looj;

    invoke-virtual {v12, v11}, Looj;->a(I)Lnoj;

    move-result-object v16

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v18

    move/from16 p0, v2

    move/from16 p2, v3

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v8}, Lhtg;->getBlob(I)[B

    move-result-object v21

    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lxnj;

    move/from16 v20, v2

    move/from16 v17, v11

    invoke-direct/range {v12 .. v23}, Lxnj;-><init>(JLfzd;Lnoj;IJI[BJ)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lhtg;->close()V

    return-object v10

    :goto_1
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final w0(Ljava/lang/String;Ljava/util/List;Ltpj;Lnsg;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfzd;

    iget-object v5, v0, Ltpj;->c:Looj;

    invoke-virtual {v5, v4}, Looj;->d(Lfzd;)I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Lhtg;->i(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fails_count"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    iget-object v12, v0, Ltpj;->c:Looj;

    invoke-virtual {v12, v11}, Looj;->c(I)Lfzd;

    move-result-object v15

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    iget-object v12, v0, Ltpj;->c:Looj;

    invoke-virtual {v12, v11}, Looj;->a(I)Lnoj;

    move-result-object v16

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v18

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v8}, Lhtg;->getBlob(I)[B

    move-result-object v21

    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lxnj;

    move/from16 v20, v2

    move/from16 v17, v11

    invoke-direct/range {v12 .. v23}, Lxnj;-><init>(JLfzd;Lnoj;IJI[BJ)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lhtg;->close()V

    return-object v10

    :goto_2
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final x0(Ljava/lang/String;Ljava/util/Collection;Ltpj;ILjava/util/Collection;Lnsg;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfzd;

    iget-object v6, v0, Ltpj;->c:Looj;

    invoke-virtual {v6, v5}, Looj;->d(Lfzd;)I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v1, v4, v5, v6}, Lhtg;->i(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v2, p3, 0x1

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnoj;

    iget-object v5, v0, Ltpj;->c:Looj;

    invoke-virtual {v5, v4}, Looj;->b(Lnoj;)I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v2, v4, v5}, Lhtg;->i(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fails_count"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    iget-object v12, v0, Ltpj;->c:Looj;

    invoke-virtual {v12, v11}, Looj;->c(I)Lfzd;

    move-result-object v15

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    iget-object v12, v0, Ltpj;->c:Looj;

    invoke-virtual {v12, v11}, Looj;->a(I)Lnoj;

    move-result-object v16

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v18

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v8}, Lhtg;->getBlob(I)[B

    move-result-object v21

    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lxnj;

    move/from16 v20, v2

    move/from16 v17, v11

    invoke-direct/range {v12 .. v23}, Lxnj;-><init>(JLfzd;Lnoj;IJI[BJ)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lhtg;->close()V

    return-object v10

    :goto_3
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final y0(Ljava/lang/String;Ljava/util/List;Ltpj;Lnsg;)I
    .locals 2

    invoke-interface {p3, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoj;

    iget-object v1, p2, Ltpj;->c:Looj;

    invoke-virtual {v1, v0}, Looj;->b(Lnoj;)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, p3, v0, v1}, Lhtg;->i(IJ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lhtg;->r2()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0, p2}, Lhtg;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p2, p1

    :cond_1
    invoke-interface {p0}, Lhtg;->close()V

    return p2

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final z0(Ljava/lang/String;Ljava/util/List;Ltpj;Lnsg;)I
    .locals 2

    invoke-interface {p3, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoj;

    iget-object v1, p2, Ltpj;->c:Looj;

    invoke-virtual {v1, v0}, Looj;->b(Lnoj;)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, p3, v0, v1}, Lhtg;->i(IJ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lhtg;->r2()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0, p2}, Lhtg;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p2, p1

    :cond_1
    invoke-interface {p0}, Lhtg;->close()V

    return p2

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method


# virtual methods
.method public A(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM tasks WHERE status in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltpj;->a:Lqkg;

    new-instance v2, Lnpj;

    invoke-direct {v2, v0, p1, p0}, Lnpj;-><init>(Ljava/lang/String;Ljava/util/List;Ltpj;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public B(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltpj;->a:Lqkg;

    new-instance v1, Lopj;

    const-string v2, "UPDATE tasks SET status = ?, fails_count = fails_count + 1 WHERE status = ?"

    invoke-direct {v1, v2, p1, p2}, Lopj;-><init>(Ljava/lang/String;II)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p3}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public C(J)V
    .locals 3

    iget-object v0, p0, Ltpj;->a:Lqkg;

    new-instance v1, Luoj;

    const-string v2, "UPDATE tasks SET fails_count = fails_count + 1 WHERE id = ?"

    invoke-direct {v1, v2, p1, p2}, Luoj;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public D(JLnoj;)V
    .locals 7

    iget-object v0, p0, Ltpj;->a:Lqkg;

    new-instance v1, Lqpj;

    const-string v2, "UPDATE tasks SET status = ? WHERE id = ?"

    move-object v3, p0

    move-wide v5, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lqpj;-><init>(Ljava/lang/String;Ltpj;Lnoj;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public E(Ljava/util/Collection;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM tasks WHERE type in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v0, v6}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND status in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ltpj;->a:Lqkg;

    new-instance v2, Lapj;

    move-object v5, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lapj;-><init>(Ljava/lang/String;Ljava/util/Collection;Ltpj;ILjava/util/Collection;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v2, p3}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Ltpj;->a:Lqkg;

    new-instance v1, Lipj;

    const-string v2, "DELETE FROM tasks"

    invoke-direct {v1, v2}, Lipj;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lfzd;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ltpj;->a:Lqkg;

    new-instance v1, Lbpj;

    const-string v2, "SELECT * FROM tasks WHERE type = ?"

    invoke-direct {v1, v2, p0, p1}, Lbpj;-><init>(Ljava/lang/String;Ltpj;Lfzd;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public c(Lfzd;)V
    .locals 3

    iget-object v0, p0, Ltpj;->a:Lqkg;

    new-instance v1, Lzoj;

    const-string v2, "DELETE FROM tasks WHERE type = ?"

    invoke-direct {v1, v2, p0, p1}, Lzoj;-><init>(Ljava/lang/String;Ltpj;Lfzd;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM tasks WHERE id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltpj;->a:Lqkg;

    new-instance v2, Lkpj;

    invoke-direct {v2, v0, p1}, Lkpj;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public e(J)Lxnj;
    .locals 3

    iget-object v0, p0, Ltpj;->a:Lqkg;

    new-instance v1, Lspj;

    const-string v2, "SELECT * FROM tasks WHERE id = ?"

    invoke-direct {v1, v2, p1, p2, p0}, Lspj;-><init>(Ljava/lang/String;JLtpj;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxnj;

    return-object p1
.end method

.method public f(JLfzd;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Ltpj;->a:Lqkg;

    new-instance v1, Lepj;

    const-string v2, "SELECT * FROM tasks WHERE id > ? AND type = ?"

    move-object v5, p0

    move-wide v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lepj;-><init>(Ljava/lang/String;JLtpj;Lfzd;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM tasks where type in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltpj;->a:Lqkg;

    new-instance v2, Lhpj;

    invoke-direct {v2, v0, p1, p0}, Lhpj;-><init>(Ljava/lang/String;Ljava/util/List;Ltpj;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(J)V
    .locals 2

    iget-object v0, p0, Ltpj;->a:Lqkg;

    new-instance v1, Llpj;

    invoke-direct {v1, p0, p1, p2}, Llpj;-><init>(Ltpj;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/util/Collection;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM tasks WHERE id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltpj;->a:Lqkg;

    new-instance v2, Lfpj;

    invoke-direct {v2, v0, p1}, Lfpj;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM tasks WHERE type in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltpj;->a:Lqkg;

    new-instance v2, Lgpj;

    invoke-direct {v2, v0, p1, p0}, Lgpj;-><init>(Ljava/lang/String;Ljava/util/List;Ltpj;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public m(Ljava/util/List;)J
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM tasks where type in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltpj;->a:Lqkg;

    new-instance v2, Lsoj;

    invoke-direct {v2, v0, p1, p0}, Lsoj;-><init>(Ljava/lang/String;Ljava/util/List;Ltpj;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public n(J)I
    .locals 3

    iget-object v0, p0, Ltpj;->a:Lqkg;

    new-instance v1, Lppj;

    const-string v2, "DELETE FROM tasks WHERE id = ?"

    invoke-direct {v1, v2, p1, p2}, Lppj;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltpj;->a:Lqkg;

    new-instance v1, Ltoj;

    const-string v2, "DELETE FROM tasks WHERE id = ?"

    invoke-direct {v1, v2, p1, p2}, Ltoj;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p3}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Lfzd;Lnoj;)I
    .locals 3

    iget-object v0, p0, Ltpj;->a:Lqkg;

    new-instance v1, Ljpj;

    const-string v2, "SELECT COUNT(*) FROM tasks WHERE type = ? AND status = ?"

    invoke-direct {v1, v2, p0, p1, p2}, Ljpj;-><init>(Ljava/lang/String;Ltpj;Lfzd;Lnoj;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public r(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltpj;->a:Lqkg;

    new-instance v1, Ltpj$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltpj$d;-><init>(Ltpj;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

.method public s(Ljava/util/List;I)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT id FROM tasks WHERE status in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v0, v6}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ltpj;->a:Lqkg;

    new-instance v2, Lyoj;

    move-object v5, p0

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lyoj;-><init>(Ljava/lang/String;Ljava/util/List;Ltpj;II)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v2}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public t(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltpj;->a:Lqkg;

    new-instance v1, Lmpj;

    const-string v2, "UPDATE tasks SET status = ?, fails_count = fails_count + 1 WHERE id = ?"

    invoke-direct {v1, v2, p3, p1, p2}, Lmpj;-><init>(Ljava/lang/String;IJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p4}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public u(J[BLnoj;)V
    .locals 8

    iget-object v0, p0, Ltpj;->a:Lqkg;

    new-instance v1, Lwoj;

    const-string v2, "UPDATE tasks SET data = ?, status = ? WHERE id = ?"

    move-object v4, p0

    move-wide v6, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lwoj;-><init>(Ljava/lang/String;[BLtpj;Lnoj;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public v(J)Lfzd;
    .locals 3

    iget-object v0, p0, Ltpj;->a:Lqkg;

    new-instance v1, Lrpj;

    const-string v2, "SELECT type FROM tasks WHERE id = ?"

    invoke-direct {v1, v2, p1, p2, p0}, Lrpj;-><init>(Ljava/lang/String;JLtpj;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfzd;

    return-object p1
.end method

.method public w(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT type, COUNT(*) as count FROM tasks WHERE status in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") GROUP BY type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltpj;->a:Lqkg;

    new-instance v2, Lxoj;

    invoke-direct {v2, v0, p1, p0}, Lxoj;-><init>(Ljava/lang/String;Ljava/util/List;Ltpj;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public x(Lxnj;)J
    .locals 3

    iget-object v0, p0, Ltpj;->a:Lqkg;

    new-instance v1, Ldpj;

    invoke-direct {v1, p0, p1}, Ldpj;-><init>(Ltpj;Lxnj;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public y(J[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltpj;->a:Lqkg;

    new-instance v1, Lcpj;

    const-string v2, "UPDATE tasks SET data = ? WHERE id = ?"

    invoke-direct {v1, v2, p3, p1, p2}, Lcpj;-><init>(Ljava/lang/String;[BJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p4}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public z(Ljava/util/List;)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM tasks WHERE status in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltpj;->a:Lqkg;

    new-instance v2, Lvoj;

    invoke-direct {v2, v0, p1, p0}, Lvoj;-><init>(Ljava/lang/String;Ljava/util/List;Ltpj;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
