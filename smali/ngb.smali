.class public final Lngb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lngb$h;
    }
.end annotation


# static fields
.field public static final k:Lngb$h;


# instance fields
.field public final a:Lqkg;

.field public final b:Lvk6;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Ltk6;

.field public final f:Ltk6;

.field public final g:Ltk6;

.field public final h:Ltk6;

.field public final i:Ltk6;

.field public final j:Ltk6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lngb$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lngb$h;-><init>(Lxd5;)V

    sput-object v0, Lngb;->k:Lngb$h;

    return-void
.end method

.method public constructor <init>(Lqkg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkdb;

    invoke-direct {v0, p1}, Lkdb;-><init>(Lqkg;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lngb;->c:Lqd9;

    new-instance v0, Lldb;

    invoke-direct {v0, p1}, Lldb;-><init>(Lqkg;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lngb;->d:Lqd9;

    iput-object p1, p0, Lngb;->a:Lqkg;

    new-instance p1, Lngb$a;

    invoke-direct {p1, p0}, Lngb$a;-><init>(Lngb;)V

    iput-object p1, p0, Lngb;->b:Lvk6;

    new-instance p1, Lngb$b;

    invoke-direct {p1, p0}, Lngb$b;-><init>(Lngb;)V

    iput-object p1, p0, Lngb;->e:Ltk6;

    new-instance p1, Lngb$c;

    invoke-direct {p1, p0}, Lngb$c;-><init>(Lngb;)V

    iput-object p1, p0, Lngb;->f:Ltk6;

    new-instance p1, Lngb$d;

    invoke-direct {p1, p0}, Lngb$d;-><init>(Lngb;)V

    iput-object p1, p0, Lngb;->g:Ltk6;

    new-instance p1, Lngb$e;

    invoke-direct {p1, p0}, Lngb$e;-><init>(Lngb;)V

    iput-object p1, p0, Lngb;->h:Ltk6;

    new-instance p1, Lngb$f;

    invoke-direct {p1}, Lngb$f;-><init>()V

    iput-object p1, p0, Lngb;->i:Ltk6;

    new-instance p1, Lngb$g;

    invoke-direct {p1, p0}, Lngb$g;-><init>(Lngb;)V

    iput-object p1, p0, Lngb;->j:Ltk6;

    return-void
.end method

.method public static synthetic A2(Ljava/lang/String;JJJLngb;Lhab;ILnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lngb;->b4(Ljava/lang/String;JJJLngb;Lhab;ILnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final A3(Ljava/lang/String;Lnsg;)Lpkk;
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

.method public static final A4(Lngb;Lamk;Lnsg;)I
    .locals 0

    iget-object p0, p0, Lngb;->h:Ltk6;

    invoke-virtual {p0, p2, p1}, Ltk6;->c(Lnsg;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic B1(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLngb;Lhab;ILnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lngb;->i4(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLngb;Lhab;ILnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B2(Lngb;JJLx8b;Ljava/lang/Long;Lnsg;)I
    .locals 0

    invoke-static/range {p0 .. p7}, Lngb;->C4(Lngb;JJLx8b;Ljava/lang/Long;Lnsg;)I

    move-result p0

    return p0
.end method

.method public static final B3(Ljava/lang/String;JLnsg;)Lpkk;
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

.method public static final B4(Lngb;JJLx8b;Lq6b;Ljava/lang/Long;Lnsg;)I
    .locals 0

    invoke-super/range {p0 .. p7}, Lbdb;->k1(JJLx8b;Lq6b;Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method public static synthetic C1(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLngb;Lhab;ILnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lngb;->W3(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLngb;Lhab;ILnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C2(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lngb;->A3(Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final C3(Ljava/lang/String;JJJLjava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-interface {p8, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p8, 0x1

    :try_start_0
    invoke-interface {p0, p8, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lhtg;->i(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p5, p6}, Lhtg;->i(IJ)V

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    invoke-interface {p0, p2, p3, p4}, Lhtg;->i(IJ)V

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

.method public static final C4(Lngb;JJLx8b;Ljava/lang/Long;Lnsg;)I
    .locals 0

    invoke-super/range {p0 .. p6}, Lbdb;->K0(JJLx8b;Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method public static synthetic D(Ljava/lang/String;JJJLjava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p8}, Lngb;->C3(Ljava/lang/String;JJJLjava/util/List;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Ljava/lang/String;JLngb;Lnsg;)Lx6b;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lngb;->O3(Ljava/lang/String;JLngb;Lnsg;)Lx6b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D2(Ljava/lang/String;JJJLngb;Lhab;ILnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lngb;->s3(Ljava/lang/String;JJJLngb;Lhab;ILnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final D3(Ljava/lang/String;JLjava/util/List;Lnsg;)I
    .locals 2

    invoke-interface {p4, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Lhtg;->i(IJ)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, Lhtg;->i(IJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lhtg;->r2()Z

    invoke-static {p4}, Losg;->b(Lnsg;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    return p1

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final D4(Ljava/lang/String;JJLnsg;)Lpkk;
    .locals 0

    invoke-interface {p5, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p5, 0x1

    :try_start_0
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

.method public static synthetic E1(Ljava/lang/String;JLngb;Lhab;JLnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p7}, Lngb;->e4(Ljava/lang/String;JLngb;Lhab;JLnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E2(Ljava/lang/String;Ljava/util/Set;Lngb;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lngb;->R3(Ljava/lang/String;Ljava/util/Set;Lngb;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final E3(Lngb;JLjava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lbdb;->w(JLjava/util/List;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final E4(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;JLnsg;)Lpkk;
    .locals 2

    invoke-interface {p5, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p5, 0x1

    if-nez p1, :cond_0

    :try_start_0
    invoke-interface {p0, p5}, Lhtg;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p5, v0, v1}, Lhtg;->i(IJ)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x2

    if-nez p1, :cond_2

    invoke-interface {p0, p2}, Lhtg;->k(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, p2, v0, v1}, Lhtg;->i(IJ)V

    :goto_2
    const/4 p1, 0x3

    invoke-interface {p0, p1, p3, p4}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :goto_3
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static synthetic F1(Lngb;Lknk;Lnsg;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lngb;->R4(Lngb;Lknk;Lnsg;)I

    move-result p0

    return p0
.end method

.method public static synthetic F2(Ljava/lang/String;JLjava/util/List;Lngb;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lngb;->q4(Ljava/lang/String;JLjava/util/List;Lngb;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final F3(Ljava/lang/String;JJJLjava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-interface {p8, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p8, 0x1

    :try_start_0
    invoke-interface {p0, p8, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lhtg;->i(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p5, p6}, Lhtg;->i(IJ)V

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    invoke-interface {p0, p2, p3, p4}, Lhtg;->i(IJ)V

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

.method public static final F4(Ljava/lang/String;Lngb;Lq6b;JLnsg;)Lpkk;
    .locals 0

    invoke-interface {p5, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Lngb;->h3()Lsnb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsnb;->d(Lq6b;)I

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

.method public static synthetic G1(Ljava/lang/String;Lngb;Lq6b;JLnsg;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p5}, Lngb;->F4(Ljava/lang/String;Lngb;Lq6b;JLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G2(Ljava/lang/String;JLngb;Lhab;JLnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p7}, Lngb;->d4(Ljava/lang/String;JLngb;Lhab;JLnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final G3(Ljava/lang/String;JLnsg;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p3, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lhtg;->isNull(I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lhtg;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lhtg;->close()V

    return-object p2

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final G4(Ljava/lang/String;Lngb;Lq6b;JJJLq6b;Lhab;Lnsg;)I
    .locals 2

    invoke-interface {p11, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Lngb;->h3()Lsnb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsnb;->d(Lq6b;)I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p0, p2, v0, v1}, Lhtg;->i(IJ)V

    const/4 p2, 0x2

    invoke-interface {p0, p2, p3, p4}, Lhtg;->i(IJ)V

    const/4 p2, 0x3

    invoke-interface {p0, p2, p5, p6}, Lhtg;->i(IJ)V

    const/4 p2, 0x4

    invoke-interface {p0, p2, p7, p8}, Lhtg;->i(IJ)V

    invoke-virtual {p1}, Lngb;->h3()Lsnb;

    move-result-object p2

    invoke-virtual {p2, p9}, Lsnb;->d(Lq6b;)I

    move-result p2

    int-to-long p2, p2

    const/4 p4, 0x5

    invoke-interface {p0, p4, p2, p3}, Lhtg;->i(IJ)V

    invoke-virtual {p1}, Lngb;->h3()Lsnb;

    move-result-object p1

    invoke-virtual {p1, p10}, Lsnb;->i(Lhab;)I

    move-result p1

    int-to-long p1, p1

    const/4 p3, 0x6

    invoke-interface {p0, p3, p1, p2}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z

    invoke-static {p11}, Losg;->b(Lnsg;)I

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

.method public static synthetic H1(Ljava/lang/String;JLngb;Lhab;Ljava/util/Set;IJLnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p9}, Lngb;->r3(Ljava/lang/String;JLngb;Lhab;Ljava/util/Set;IJLnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H2(Ljava/lang/String;JLjava/util/Collection;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lngb;->t4(Ljava/lang/String;JLjava/util/Collection;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final H3(Lngb;Lx6b;Lnsg;)J
    .locals 0

    iget-object p0, p0, Lngb;->b:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->e(Lnsg;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final H4(Lngb;JJJLq6b;Lq6b;Lhab;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-super/range {p0 .. p9}, Lbdb;->r1(JJJLq6b;Lq6b;Lhab;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Ljava/lang/String;J[JLngb;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lngb;->L3(Ljava/lang/String;J[JLngb;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I2(Ljava/lang/String;JJJLngb;Lhab;ILnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lngb;->Z3(Ljava/lang/String;JJJLngb;Lhab;ILnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final I3(Ljava/lang/String;JILngb;Lnsg;)Ljava/util/List;
    .locals 94

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x2

    move/from16 v3, p3

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v36

    if-eqz v36, :cond_10

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v38

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v48

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v36

    const/16 v37, 0x0

    if-eqz v36, :cond_0

    move-object/from16 v50, v37

    move/from16 v36, v2

    move/from16 v91, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v50, v36

    move/from16 v91, v3

    move/from16 v36, v2

    :goto_1
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p4 .. p4}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v51

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p4 .. p4}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v52

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v53, 0x1

    goto :goto_2

    :cond_1
    const/16 v53, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v54

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v56, v37

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v56, v2

    :goto_3
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v57, v37

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v57, v2

    :goto_4
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v37

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p4 .. p4}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->a([B)Lw60;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v92, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v93, v3

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v60, 0x1

    :goto_6
    move/from16 v2, p3

    move/from16 v59, v4

    goto :goto_7

    :cond_5
    const/16 v60, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p5

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v62

    move/from16 p3, v2

    move/from16 v61, v3

    move/from16 v2, v16

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v64, 0x1

    :goto_8
    move/from16 v3, v17

    goto :goto_9

    :cond_6
    const/16 v64, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v65

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v67, v37

    :goto_a
    move/from16 v16, v2

    move/from16 v2, v19

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v67, v16

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move-object/from16 v68, v37

    :goto_c
    move/from16 v19, v2

    move/from16 v2, v20

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v68, v17

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move-object/from16 v69, v37

    :goto_e
    move/from16 v20, v2

    move/from16 v2, v21

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v69, v17

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v3, v37

    goto :goto_10

    :cond_a
    move/from16 v17, v3

    move/from16 v18, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p4 .. p4}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v70

    move/from16 v3, v22

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v71

    move/from16 v4, v23

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v73

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v2, v24

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p4 .. p4}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v75

    move/from16 v3, v25

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v76

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v4, v26

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v26, v5

    move/from16 v3, v27

    move/from16 v27, v4

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v28

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v80

    move/from16 v78, v2

    move/from16 v28, v3

    move/from16 v79, v4

    move/from16 v2, v29

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v30

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v83

    move/from16 v29, v2

    move/from16 v82, v3

    move/from16 v2, v31

    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v31, v2

    invoke-virtual/range {p4 .. p4}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v85

    move/from16 v2, v32

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v37

    :goto_11
    move/from16 v32, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p4 .. p4}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v86

    move/from16 v2, v33

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v87, v37

    :goto_13
    move/from16 v3, v34

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v87

    invoke-static/range {v87 .. v88}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v87, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_d

    move/from16 v33, v4

    move/from16 v30, v5

    move-object/from16 v4, v37

    goto :goto_15

    :cond_d
    move/from16 v33, v4

    move/from16 v30, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v58, 0x1

    goto :goto_16

    :cond_e
    const/16 v58, 0x0

    :goto_16
    invoke-static/range {v58 .. v58}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    :cond_f
    move/from16 v4, v35

    move-object/from16 v88, v37

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v89

    new-instance v37, Lx6b;

    move-object/from16 v58, p2

    invoke-direct/range {v37 .. v90}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v37

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v34, v3

    move/from16 v35, v4

    move/from16 p2, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v30

    move/from16 v30, v33

    move/from16 v3, v91

    move/from16 v5, v92

    move/from16 v4, p1

    move/from16 v33, v2

    move/from16 v2, v36

    move/from16 p1, v93

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lhtg;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final I4(Ljava/lang/String;Ljava/lang/String;JLnsg;)Lpkk;
    .locals 0

    invoke-interface {p4, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p4, 0x1

    if-nez p1, :cond_0

    :try_start_0
    invoke-interface {p0, p4}, Lhtg;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0, p4, p1}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    invoke-interface {p0, p1, p2, p3}, Lhtg;->i(IJ)V

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

.method public static synthetic J1(Ljava/lang/String;JJLngb;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p6}, Lngb;->l4(Ljava/lang/String;JJLngb;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J2(Ljava/lang/String;JJLngb;Lnsg;)Lx6b;
    .locals 0

    invoke-static/range {p0 .. p6}, Lngb;->K3(Ljava/lang/String;JJLngb;Lnsg;)Lx6b;

    move-result-object p0

    return-object p0
.end method

.method public static final J3(Ljava/lang/String;JILngb;Lnsg;)Ljava/util/List;
    .locals 94

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x2

    move/from16 v3, p3

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v36

    if-eqz v36, :cond_10

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v38

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v48

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v36

    const/16 v37, 0x0

    if-eqz v36, :cond_0

    move-object/from16 v50, v37

    move/from16 v36, v2

    move/from16 v91, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v50, v36

    move/from16 v91, v3

    move/from16 v36, v2

    :goto_1
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p4 .. p4}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v51

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p4 .. p4}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v52

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v53, 0x1

    goto :goto_2

    :cond_1
    const/16 v53, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v54

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v56, v37

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v56, v2

    :goto_3
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v57, v37

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v57, v2

    :goto_4
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v37

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p4 .. p4}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->a([B)Lw60;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v92, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v93, v3

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v60, 0x1

    :goto_6
    move/from16 v2, p3

    move/from16 v59, v4

    goto :goto_7

    :cond_5
    const/16 v60, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p5

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v62

    move/from16 p3, v2

    move/from16 v61, v3

    move/from16 v2, v16

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v64, 0x1

    :goto_8
    move/from16 v3, v17

    goto :goto_9

    :cond_6
    const/16 v64, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v65

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v67, v37

    :goto_a
    move/from16 v16, v2

    move/from16 v2, v19

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v67, v16

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move-object/from16 v68, v37

    :goto_c
    move/from16 v19, v2

    move/from16 v2, v20

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v68, v17

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move-object/from16 v69, v37

    :goto_e
    move/from16 v20, v2

    move/from16 v2, v21

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v69, v17

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v3, v37

    goto :goto_10

    :cond_a
    move/from16 v17, v3

    move/from16 v18, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p4 .. p4}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v70

    move/from16 v3, v22

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v71

    move/from16 v4, v23

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v73

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v2, v24

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p4 .. p4}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v75

    move/from16 v3, v25

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v76

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v4, v26

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v26, v5

    move/from16 v3, v27

    move/from16 v27, v4

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v28

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v80

    move/from16 v78, v2

    move/from16 v28, v3

    move/from16 v79, v4

    move/from16 v2, v29

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v30

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v83

    move/from16 v29, v2

    move/from16 v82, v3

    move/from16 v2, v31

    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v31, v2

    invoke-virtual/range {p4 .. p4}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v85

    move/from16 v2, v32

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v37

    :goto_11
    move/from16 v32, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p4 .. p4}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v86

    move/from16 v2, v33

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v87, v37

    :goto_13
    move/from16 v3, v34

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v87

    invoke-static/range {v87 .. v88}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v87, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_d

    move/from16 v33, v4

    move/from16 v30, v5

    move-object/from16 v4, v37

    goto :goto_15

    :cond_d
    move/from16 v33, v4

    move/from16 v30, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v58, 0x1

    goto :goto_16

    :cond_e
    const/16 v58, 0x0

    :goto_16
    invoke-static/range {v58 .. v58}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    :cond_f
    move/from16 v4, v35

    move-object/from16 v88, v37

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v89

    new-instance v37, Lx6b;

    move-object/from16 v58, p2

    invoke-direct/range {v37 .. v90}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v37

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v34, v3

    move/from16 v35, v4

    move/from16 p2, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v30

    move/from16 v30, v33

    move/from16 v3, v91

    move/from16 v5, v92

    move/from16 v4, p1

    move/from16 v33, v2

    move/from16 v2, v36

    move/from16 p1, v93

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lhtg;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final J4(Ljava/lang/String;Ljava/lang/String;JLnsg;)Lpkk;
    .locals 0

    invoke-interface {p4, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p4, 0x1

    :try_start_0
    invoke-interface {p0, p4, p1}, Lhtg;->c0(ILjava/lang/String;)V

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

.method public static synthetic K1(Ljava/lang/String;JJJLngb;Lq6b;Lhab;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lngb;->S3(Ljava/lang/String;JJJLngb;Lq6b;Lhab;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K2(Ljava/lang/String;ZJLjava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p5}, Lngb;->M4(Ljava/lang/String;ZJLjava/util/List;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final K3(Ljava/lang/String;JJLngb;Lnsg;)Lx6b;
    .locals 90

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v34

    const/16 v35, 0x0

    if-eqz v34, :cond_10

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v49, v35

    goto :goto_0

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v49, v2

    :goto_0
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v50

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v51

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v52, 0x1

    goto :goto_1

    :cond_1
    move/from16 v52, v3

    :goto_1
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v55, v35

    goto :goto_2

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v55, v2

    :goto_2
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v56, v35

    goto :goto_3

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v56, v2

    :goto_3
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v35

    goto :goto_4

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsnb;->a([B)Lw60;

    move-result-object v57

    move/from16 v2, p1

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    move/from16 v4, p2

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    const/16 v59, 0x1

    :goto_5
    move/from16 v4, p3

    goto :goto_6

    :cond_5
    move/from16 v59, v3

    goto :goto_5

    :goto_6
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p4

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v61

    move/from16 v5, p6

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v63, 0x1

    :goto_7
    move/from16 v5, v16

    goto :goto_8

    :cond_6
    move/from16 v63, v3

    goto :goto_7

    :goto_8
    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v64

    move/from16 v5, v17

    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v66, v35

    :goto_9
    move/from16 v5, v18

    goto :goto_a

    :cond_7
    invoke-interface {v1, v5}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v66, v5

    goto :goto_9

    :goto_a
    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v67, v35

    :goto_b
    move/from16 v5, v19

    goto :goto_c

    :cond_8
    invoke-interface {v1, v5}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v67, v5

    goto :goto_b

    :goto_c
    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object/from16 v68, v35

    :goto_d
    move/from16 v5, v20

    goto :goto_e

    :cond_9
    invoke-interface {v1, v5}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v68, v5

    goto :goto_d

    :goto_e
    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v5, v35

    goto :goto_f

    :cond_a
    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_f
    invoke-virtual/range {p5 .. p5}, Lngb;->f3()Lpo3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v69

    move/from16 v5, v21

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v70

    move/from16 v5, v22

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v72

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lsnb;->j(I)Luab;

    move-result-object v74

    move/from16 v5, v24

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v75

    move/from16 v5, v25

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v26

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v27

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v79

    move/from16 v7, v28

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v29

    invoke-interface {v1, v8}, Lhtg;->getLong(I)J

    move-result-wide v82

    move/from16 v8, v30

    invoke-interface {v1, v8}, Lhtg;->getBlob(I)[B

    move-result-object v8

    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v9

    invoke-virtual {v9, v8}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v84

    move/from16 v8, v31

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v8, v35

    goto :goto_10

    :cond_b
    invoke-interface {v1, v8}, Lhtg;->getBlob(I)[B

    move-result-object v8

    :goto_10
    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v9

    invoke-virtual {v9, v8}, Lsnb;->l([B)Ll9b;

    move-result-object v85

    move/from16 v8, v32

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v86, v35

    :goto_11
    move/from16 v8, v33

    goto :goto_12

    :cond_c
    invoke-interface {v1, v8}, Lhtg;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v86, v8

    goto :goto_11

    :goto_12
    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v8, v35

    goto :goto_13

    :cond_d
    invoke-interface {v1, v8}, Lhtg;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_13
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_e

    const/4 v3, 0x1

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    :cond_f
    move-object/from16 v87, v35

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_15

    :goto_14
    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v88

    new-instance v36, Lx6b;

    move/from16 v58, v2

    move/from16 v60, v4

    move/from16 v77, v5

    move/from16 v78, v6

    move/from16 v81, v7

    invoke-direct/range {v36 .. v89}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v35, v36

    :cond_10
    invoke-interface {v1}, Lhtg;->close()V

    return-object v35

    :goto_15
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final K4(Ljava/lang/String;IIJLnsg;)Lpkk;
    .locals 2

    invoke-interface {p5, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p5, 0x1

    int-to-long v0, p1

    :try_start_0
    invoke-interface {p0, p5, v0, v1}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, Lhtg;->i(IJ)V

    const/4 p1, 0x3

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

.method public static synthetic L1(Ljava/lang/String;JJJLngb;Lhab;ILnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lngb;->v3(Ljava/lang/String;JJJLngb;Lhab;ILnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L2(Ljava/lang/String;JJJLjava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p8}, Lngb;->F3(Ljava/lang/String;JJJLjava/util/List;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final L3(Ljava/lang/String;J[JLngb;Lnsg;)Ljava/util/List;
    .locals 94

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v2, 0x1

    move-wide/from16 v3, p1

    :try_start_0
    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    array-length v3, v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    aget-wide v7, v0, v6

    invoke-interface {v1, v5, v7, v8}, Lhtg;->i(IJ)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    const-string v0, "id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v5, "time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "update_time"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "text"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "delivery_status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status_in_process"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v2, "attaches"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v4, "media_type"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 p2, v4

    const-string v4, "detect_share"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 p3, v4

    const-string v4, "msg_link_type"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 p5, v4

    const-string v4, "msg_link_id"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    const-string v4, "inserted_from_msg_link"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "msg_link_chat_id"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "msg_link_chat_name"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "msg_link_chat_link"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "msg_link_chat_icon_url"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "msg_link_chat_access_type"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "msg_link_out_chat_id"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "msg_link_out_msg_id"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "type"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "chat_id"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "channel_views"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "channel_forwards"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "view_time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "options"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "live_until"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "elements"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "reactions"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "delayed_attrs_time_to_fire"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "delayed_attrs_notify_sender"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "reactions_update_time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v37

    if-eqz v37, :cond_11

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v8}, Lhtg;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v9}, Lhtg;->isNull(I)Z

    move-result v37

    const/16 v38, 0x0

    if-eqz v37, :cond_1

    move-object/from16 v51, v38

    move/from16 v37, v5

    move/from16 v92, v6

    goto :goto_2

    :cond_1
    invoke-interface {v1, v9}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v51, v37

    move/from16 v92, v6

    move/from16 v37, v5

    :goto_2
    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {p4 .. p4}, Lngb;->h3()Lsnb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lsnb;->c(I)Lq6b;

    move-result-object v52

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {p4 .. p4}, Lngb;->h3()Lsnb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lsnb;->h(I)Lhab;

    move-result-object v53

    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_2

    const/16 v54, 0x1

    goto :goto_3

    :cond_2
    const/16 v54, 0x0

    :goto_3
    invoke-interface {v1, v13}, Lhtg;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v57, v38

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v57, v5

    :goto_4
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v58, v38

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v58, v5

    :goto_5
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v5, v38

    goto :goto_6

    :cond_5
    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v5

    :goto_6
    invoke-virtual/range {p4 .. p4}, Lngb;->h3()Lsnb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lsnb;->a([B)Lw60;

    move-result-object v59

    move/from16 v5, p2

    move v6, v2

    move/from16 p2, v3

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, p3

    move/from16 p3, v5

    move/from16 v93, v6

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v61, 0x1

    :goto_7
    move/from16 v5, p5

    move/from16 v60, v2

    move v6, v3

    goto :goto_8

    :cond_6
    const/16 v61, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v16

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v63

    move/from16 p5, v0

    move/from16 v62, v2

    move/from16 v0, v17

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_7

    const/16 v65, 0x1

    :goto_9
    move/from16 v2, v18

    goto :goto_a

    :cond_7
    const/16 v65, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v66

    move/from16 v3, v19

    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move-object/from16 v68, v38

    :goto_b
    move/from16 v17, v0

    move/from16 v0, v20

    goto :goto_c

    :cond_8
    invoke-interface {v1, v3}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v68, v17

    goto :goto_b

    :goto_c
    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_9

    move-object/from16 v69, v38

    :goto_d
    move/from16 v20, v0

    move/from16 v0, v21

    goto :goto_e

    :cond_9
    invoke-interface {v1, v0}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v69, v18

    goto :goto_d

    :goto_e
    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move-object/from16 v70, v38

    :goto_f
    move/from16 v21, v0

    move/from16 v0, v22

    goto :goto_10

    :cond_a
    invoke-interface {v1, v0}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v70, v18

    goto :goto_f

    :goto_10
    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v2, v38

    goto :goto_11

    :cond_b
    move/from16 v18, v2

    move/from16 v19, v3

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_11
    invoke-virtual/range {p4 .. p4}, Lngb;->f3()Lpo3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v71

    move/from16 v2, v23

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v72

    move/from16 v3, v24

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v74

    move/from16 v22, v0

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v0, v25

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p4 .. p4}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->j(I)Luab;

    move-result-object v76

    move/from16 v2, v26

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v77

    move/from16 v25, v5

    move/from16 v26, v6

    move/from16 v3, v27

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v27, v2

    move/from16 v6, v28

    move/from16 v28, v3

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v29

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v81

    move/from16 v29, v0

    move/from16 v80, v2

    move/from16 v0, v30

    move/from16 v30, v3

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v31

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v84

    move/from16 v31, v0

    move/from16 v83, v2

    move/from16 v0, v32

    invoke-interface {v1, v0}, Lhtg;->getBlob(I)[B

    move-result-object v2

    move/from16 v32, v0

    invoke-virtual/range {p4 .. p4}, Lngb;->h3()Lsnb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v86

    move/from16 v0, v33

    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v2, v38

    :goto_12
    move/from16 v33, v0

    goto :goto_13

    :cond_c
    invoke-interface {v1, v0}, Lhtg;->getBlob(I)[B

    move-result-object v2

    goto :goto_12

    :goto_13
    invoke-virtual/range {p4 .. p4}, Lngb;->h3()Lsnb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsnb;->l([B)Ll9b;

    move-result-object v87

    move/from16 v0, v34

    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v88, v38

    :goto_14
    move/from16 v2, v35

    goto :goto_15

    :cond_d
    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v88

    invoke-static/range {v88 .. v89}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v88, v2

    goto :goto_14

    :goto_15
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_e

    move/from16 v79, v5

    move/from16 v34, v6

    move-object/from16 v5, v38

    goto :goto_16

    :cond_e
    move/from16 v79, v5

    move/from16 v34, v6

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_16
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_17

    :cond_f
    const/4 v5, 0x0

    :goto_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    :cond_10
    move/from16 v5, v36

    move-object/from16 v89, v38

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v90

    new-instance v38, Lx6b;

    invoke-direct/range {v38 .. v91}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v6, v38

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v3

    move/from16 v3, p2

    move/from16 p2, p3

    move/from16 p3, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v34

    move/from16 v34, v0

    move/from16 v0, p5

    move/from16 p5, v25

    move/from16 v25, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v6

    move/from16 v35, v2

    move/from16 v36, v5

    move/from16 v5, v37

    move/from16 v6, v92

    move/from16 v2, v93

    goto/16 :goto_1

    :cond_11
    invoke-interface {v1}, Lhtg;->close()V

    return-object v4

    :goto_18
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final L4(Ljava/lang/String;Lngb;Lhab;ZJLjava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-interface {p7, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Lngb;->h3()Lsnb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsnb;->i(Lhab;)I

    move-result p1

    int-to-long p1, p1

    const/4 p7, 0x1

    invoke-interface {p0, p7, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    int-to-long p2, p3

    invoke-interface {p0, p1, p2, p3}, Lhtg;->i(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p4, p5}, Lhtg;->i(IJ)V

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    invoke-interface {p0, p2, p3, p4}, Lhtg;->i(IJ)V

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

.method public static synthetic M1(Ljava/lang/String;Ljava/util/Collection;Lngb;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lngb;->P3(Ljava/lang/String;Ljava/util/Collection;Lngb;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M2(Lngb;JJJLq6b;Lq6b;Lhab;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lngb;->H4(Lngb;JJJLq6b;Lq6b;Lhab;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final M3(Ljava/lang/String;JJLngb;Lnsg;)Lx6b;
    .locals 90

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v34

    const/16 v35, 0x0

    if-eqz v34, :cond_10

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v49, v35

    goto :goto_0

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v49, v2

    :goto_0
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v50

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v51

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v52, 0x1

    goto :goto_1

    :cond_1
    move/from16 v52, v3

    :goto_1
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v55, v35

    goto :goto_2

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v55, v2

    :goto_2
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v56, v35

    goto :goto_3

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v56, v2

    :goto_3
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v35

    goto :goto_4

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsnb;->a([B)Lw60;

    move-result-object v57

    move/from16 v2, p1

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    move/from16 v4, p2

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    const/16 v59, 0x1

    :goto_5
    move/from16 v4, p3

    goto :goto_6

    :cond_5
    move/from16 v59, v3

    goto :goto_5

    :goto_6
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p4

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v61

    move/from16 v5, p6

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v63, 0x1

    :goto_7
    move/from16 v5, v16

    goto :goto_8

    :cond_6
    move/from16 v63, v3

    goto :goto_7

    :goto_8
    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v64

    move/from16 v5, v17

    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v66, v35

    :goto_9
    move/from16 v5, v18

    goto :goto_a

    :cond_7
    invoke-interface {v1, v5}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v66, v5

    goto :goto_9

    :goto_a
    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v67, v35

    :goto_b
    move/from16 v5, v19

    goto :goto_c

    :cond_8
    invoke-interface {v1, v5}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v67, v5

    goto :goto_b

    :goto_c
    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object/from16 v68, v35

    :goto_d
    move/from16 v5, v20

    goto :goto_e

    :cond_9
    invoke-interface {v1, v5}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v68, v5

    goto :goto_d

    :goto_e
    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v5, v35

    goto :goto_f

    :cond_a
    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_f
    invoke-virtual/range {p5 .. p5}, Lngb;->f3()Lpo3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v69

    move/from16 v5, v21

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v70

    move/from16 v5, v22

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v72

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lsnb;->j(I)Luab;

    move-result-object v74

    move/from16 v5, v24

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v75

    move/from16 v5, v25

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v26

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v27

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v79

    move/from16 v7, v28

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v29

    invoke-interface {v1, v8}, Lhtg;->getLong(I)J

    move-result-wide v82

    move/from16 v8, v30

    invoke-interface {v1, v8}, Lhtg;->getBlob(I)[B

    move-result-object v8

    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v9

    invoke-virtual {v9, v8}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v84

    move/from16 v8, v31

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v8, v35

    goto :goto_10

    :cond_b
    invoke-interface {v1, v8}, Lhtg;->getBlob(I)[B

    move-result-object v8

    :goto_10
    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v9

    invoke-virtual {v9, v8}, Lsnb;->l([B)Ll9b;

    move-result-object v85

    move/from16 v8, v32

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v86, v35

    :goto_11
    move/from16 v8, v33

    goto :goto_12

    :cond_c
    invoke-interface {v1, v8}, Lhtg;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v86, v8

    goto :goto_11

    :goto_12
    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v8, v35

    goto :goto_13

    :cond_d
    invoke-interface {v1, v8}, Lhtg;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_13
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_e

    const/4 v3, 0x1

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    :cond_f
    move-object/from16 v87, v35

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_15

    :goto_14
    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v88

    new-instance v36, Lx6b;

    move/from16 v58, v2

    move/from16 v60, v4

    move/from16 v77, v5

    move/from16 v78, v6

    move/from16 v81, v7

    invoke-direct/range {v36 .. v89}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v35, v36

    :cond_10
    invoke-interface {v1}, Lhtg;->close()V

    return-object v35

    :goto_15
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final M4(Ljava/lang/String;ZJLjava/util/List;Lnsg;)Lpkk;
    .locals 2

    invoke-interface {p5, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    int-to-long v0, p1

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p2, p3}, Lhtg;->i(IJ)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    invoke-interface {p0, p2, p3, p4}, Lhtg;->i(IJ)V

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

.method public static synthetic N1(Ljava/lang/String;JJLnsg;)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lngb;->o3(Ljava/lang/String;JJLnsg;)I

    move-result p0

    return p0
.end method

.method public static synthetic N2(Lngb;Lenk;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lngb;->z4(Lngb;Lenk;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final N3(Ljava/lang/String;Lngb;Lq6b;Lhab;Lnsg;)Ljava/util/List;
    .locals 95

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lngb;->h3()Lsnb;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lsnb;->d(Lq6b;)I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    invoke-virtual/range {p1 .. p1}, Lngb;->h3()Lsnb;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Lsnb;->i(Lhab;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-interface {v1, v4, v2, v3}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v37

    if-eqz v37, :cond_10

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v37

    const/16 v38, 0x0

    if-eqz v37, :cond_0

    move-object/from16 v51, v38

    move/from16 v37, v2

    move/from16 v92, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v51, v37

    move/from16 v92, v3

    move/from16 v37, v2

    :goto_1
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v52

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v53

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v54, 0x1

    goto :goto_2

    :cond_1
    const/16 v54, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v57, v38

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v57, v2

    :goto_3
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v58, v38

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v58, v2

    :goto_4
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v38

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->a([B)Lw60;

    move-result-object v2

    move/from16 v3, p2

    move/from16 p2, v4

    move/from16 v93, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p3

    move-object/from16 p3, v2

    move/from16 v94, v3

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v61, 0x1

    :goto_6
    move/from16 v2, p4

    move/from16 v60, v4

    goto :goto_7

    :cond_5
    const/16 v61, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v16

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v63

    move/from16 p4, v2

    move/from16 v62, v3

    move/from16 v2, v17

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v65, 0x1

    :goto_8
    move/from16 v3, v18

    goto :goto_9

    :cond_6
    const/16 v65, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v19

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_7

    move-object/from16 v68, v38

    :goto_a
    move/from16 v17, v2

    move/from16 v2, v20

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v68, v17

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_8

    move-object/from16 v69, v38

    :goto_c
    move/from16 v20, v2

    move/from16 v2, v21

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v69, v18

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_9

    move-object/from16 v70, v38

    :goto_e
    move/from16 v21, v2

    move/from16 v2, v22

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v70, v18

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v3, v38

    goto :goto_10

    :cond_a
    move/from16 v18, v3

    move/from16 v19, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p1 .. p1}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v71

    move/from16 v3, v23

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v72

    move/from16 v4, v24

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v74

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v2, v25

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v76

    move/from16 v3, v26

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v77

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v4, v27

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v27, v5

    move/from16 v3, v28

    move/from16 v28, v4

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v29

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v81

    move/from16 v79, v2

    move/from16 v29, v3

    move/from16 v80, v4

    move/from16 v2, v30

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v31

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v84

    move/from16 v30, v2

    move/from16 v83, v3

    move/from16 v2, v32

    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v32, v2

    invoke-virtual/range {p1 .. p1}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v86

    move/from16 v2, v33

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v38

    :goto_11
    move/from16 v33, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p1}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v87

    move/from16 v2, v34

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v88, v38

    :goto_13
    move/from16 v3, v35

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v88

    invoke-static/range {v88 .. v89}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v88, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_d

    move/from16 v34, v4

    move/from16 v31, v5

    move-object/from16 v4, v38

    goto :goto_15

    :cond_d
    move/from16 v34, v4

    move/from16 v31, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v59, 0x1

    goto :goto_16

    :cond_e
    const/16 v59, 0x0

    :goto_16
    invoke-static/range {v59 .. v59}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    :cond_f
    move/from16 v4, v36

    move-object/from16 v89, v38

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v90

    new-instance v38, Lx6b;

    move-object/from16 v59, p3

    invoke-direct/range {v38 .. v91}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v38

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v35, v3

    move/from16 v36, v4

    move/from16 p3, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v31

    move/from16 v31, v34

    move/from16 v3, v92

    move/from16 v5, v93

    move/from16 v4, p2

    move/from16 v34, v2

    move/from16 v2, v37

    move/from16 p2, v94

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lhtg;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final N4(Ljava/lang/String;Lngb;Lhab;JJLnsg;)Lpkk;
    .locals 0

    invoke-interface {p7, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Lngb;->h3()Lsnb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsnb;->i(Lhab;)I

    move-result p1

    int-to-long p1, p1

    const/4 p7, 0x1

    invoke-interface {p0, p7, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lhtg;->i(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p5, p6}, Lhtg;->i(IJ)V

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

.method public static synthetic O1(Lngb;JLjava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lngb;->E3(Lngb;JLjava/util/List;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O2(Ljava/lang/String;JJJLngb;Lhab;ILnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lngb;->Y3(Ljava/lang/String;JJJLngb;Lhab;ILnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final O3(Ljava/lang/String;JLngb;Lnsg;)Lx6b;
    .locals 92

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v36

    const/16 v37, 0x0

    if-eqz v36, :cond_10

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v51, v37

    goto :goto_0

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    :goto_0
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v52

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v53

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v54, 0x1

    goto :goto_1

    :cond_1
    move/from16 v54, v3

    :goto_1
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v57, v37

    goto :goto_2

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v57, v2

    :goto_2
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v58, v37

    goto :goto_3

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v58, v2

    :goto_3
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v37

    goto :goto_4

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsnb;->a([B)Lw60;

    move-result-object v59

    move/from16 v2, p1

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    move/from16 v4, p2

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    const/16 v61, 0x1

    :goto_5
    move/from16 v4, p4

    goto :goto_6

    :cond_5
    move/from16 v61, v3

    goto :goto_5

    :goto_6
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v16

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v63

    move/from16 v5, v17

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v65, 0x1

    :goto_7
    move/from16 v5, v18

    goto :goto_8

    :cond_6
    move/from16 v65, v3

    goto :goto_7

    :goto_8
    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v66

    move/from16 v5, v19

    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v68, v37

    :goto_9
    move/from16 v5, v20

    goto :goto_a

    :cond_7
    invoke-interface {v1, v5}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v68, v5

    goto :goto_9

    :goto_a
    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v69, v37

    :goto_b
    move/from16 v5, v21

    goto :goto_c

    :cond_8
    invoke-interface {v1, v5}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v69, v5

    goto :goto_b

    :goto_c
    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object/from16 v70, v37

    :goto_d
    move/from16 v5, v22

    goto :goto_e

    :cond_9
    invoke-interface {v1, v5}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v70, v5

    goto :goto_d

    :goto_e
    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v5, v37

    goto :goto_f

    :cond_a
    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_f
    invoke-virtual/range {p3 .. p3}, Lngb;->f3()Lpo3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v71

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v72

    move/from16 v5, v24

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v74

    move/from16 v5, v25

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lsnb;->j(I)Luab;

    move-result-object v76

    move/from16 v5, v26

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v77

    move/from16 v5, v27

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v28

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v29

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v81

    move/from16 v7, v30

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v31

    invoke-interface {v1, v8}, Lhtg;->getLong(I)J

    move-result-wide v84

    move/from16 v8, v32

    invoke-interface {v1, v8}, Lhtg;->getBlob(I)[B

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v9

    invoke-virtual {v9, v8}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v86

    move/from16 v8, v33

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v8, v37

    goto :goto_10

    :cond_b
    invoke-interface {v1, v8}, Lhtg;->getBlob(I)[B

    move-result-object v8

    :goto_10
    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v9

    invoke-virtual {v9, v8}, Lsnb;->l([B)Ll9b;

    move-result-object v87

    move/from16 v8, v34

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v88, v37

    :goto_11
    move/from16 v8, v35

    goto :goto_12

    :cond_c
    invoke-interface {v1, v8}, Lhtg;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v88, v8

    goto :goto_11

    :goto_12
    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v8, v37

    goto :goto_13

    :cond_d
    invoke-interface {v1, v8}, Lhtg;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_13
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_e

    const/4 v3, 0x1

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    :cond_f
    move-object/from16 v89, v37

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_15

    :goto_14
    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v90

    new-instance v38, Lx6b;

    move/from16 v60, v2

    move/from16 v62, v4

    move/from16 v79, v5

    move/from16 v80, v6

    move/from16 v83, v7

    invoke-direct/range {v38 .. v91}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v37, v38

    :cond_10
    invoke-interface {v1}, Lhtg;->close()V

    return-object v37

    :goto_15
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final O4(Ljava/lang/String;Lngb;Ll9b;JJLnsg;)Lpkk;
    .locals 0

    invoke-interface {p7, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Lngb;->h3()Lsnb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsnb;->m(Ll9b;)[B

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    invoke-interface {p0, p2}, Lhtg;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0, p2, p1}, Lhtg;->j(I[B)V

    :goto_0
    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lhtg;->i(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p5, p6}, Lhtg;->i(IJ)V

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

.method public static synthetic P1(Ljava/lang/String;JJJLngb;Lhab;ILnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lngb;->f4(Ljava/lang/String;JJJLngb;Lhab;ILnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P2(Ljava/lang/String;Lngb;Ll9b;JJLnsg;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p7}, Lngb;->O4(Ljava/lang/String;Lngb;Ll9b;JJLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final P3(Ljava/lang/String;Ljava/util/Collection;Lngb;Lnsg;)Ljava/util/List;
    .locals 96

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lhtg;->i(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    const-string v0, "id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v2, "media_type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "detect_share"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    const-string v2, "msg_link_type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "msg_link_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "inserted_from_msg_link"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "msg_link_chat_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "msg_link_chat_name"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "msg_link_chat_link"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "msg_link_chat_icon_url"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "msg_link_chat_access_type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "msg_link_out_chat_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "msg_link_out_msg_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "chat_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "channel_views"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "channel_forwards"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "view_time"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "options"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "live_until"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "elements"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "reactions"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "delayed_attrs_time_to_fire"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "delayed_attrs_notify_sender"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "reactions_update_time"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v38

    if-eqz v38, :cond_11

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v48

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v38

    const/16 v39, 0x0

    if-eqz v38, :cond_1

    move-object/from16 v52, v39

    move/from16 v38, v3

    move/from16 v93, v4

    goto :goto_2

    :cond_1
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v52, v38

    move/from16 v93, v4

    move/from16 v38, v3

    :goto_2
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->c(I)Lq6b;

    move-result-object v53

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->h(I)Lhab;

    move-result-object v54

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_2

    const/16 v55, 0x1

    goto :goto_3

    :cond_2
    const/16 v55, 0x0

    :goto_3
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v56

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v58, v39

    goto :goto_4

    :cond_3
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v58, v3

    :goto_4
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v59, v39

    goto :goto_5

    :cond_4
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v59, v3

    :goto_5
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v3, v39

    goto :goto_6

    :cond_5
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v3

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->a([B)Lw60;

    move-result-object v3

    move/from16 v4, p1

    move/from16 p1, v5

    move/from16 v94, v6

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, p3

    move-object/from16 p3, v3

    move/from16 v95, v4

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v62, 0x1

    :goto_7
    move/from16 v61, v5

    move/from16 v3, v16

    goto :goto_8

    :cond_6
    const/16 v62, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v17

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v64

    move/from16 v16, v0

    move/from16 v17, v3

    move/from16 v63, v4

    move/from16 v0, v18

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v66, 0x1

    :goto_9
    move/from16 v3, v19

    goto :goto_a

    :cond_7
    const/16 v66, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v67

    move/from16 v4, v20

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_8

    move-object/from16 v69, v39

    :goto_b
    move/from16 v18, v0

    move/from16 v0, v21

    goto :goto_c

    :cond_8
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v69, v18

    goto :goto_b

    :goto_c
    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_9

    move-object/from16 v70, v39

    :goto_d
    move/from16 v21, v0

    move/from16 v0, v22

    goto :goto_e

    :cond_9
    invoke-interface {v1, v0}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v70, v19

    goto :goto_d

    :goto_e
    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_a

    move-object/from16 v71, v39

    :goto_f
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_10

    :cond_a
    invoke-interface {v1, v0}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v71, v19

    goto :goto_f

    :goto_10
    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v3, v39

    goto :goto_11

    :cond_b
    move/from16 v19, v3

    move/from16 v20, v4

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_11
    invoke-virtual/range {p2 .. p2}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v72

    move/from16 v3, v24

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v73

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v75

    move/from16 v23, v0

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v0, v26

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v77

    move/from16 v3, v27

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v78

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v4, v28

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v28, v3

    move/from16 v6, v29

    move/from16 v29, v4

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v30

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v82

    move/from16 v30, v0

    move/from16 v81, v3

    move/from16 v0, v31

    move/from16 v31, v4

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v32

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v85

    move/from16 v32, v0

    move/from16 v84, v3

    move/from16 v0, v33

    invoke-interface {v1, v0}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v33, v0

    invoke-virtual/range {p2 .. p2}, Lngb;->h3()Lsnb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v87

    move/from16 v0, v34

    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v3, v39

    :goto_12
    move/from16 v34, v0

    goto :goto_13

    :cond_c
    invoke-interface {v1, v0}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_12

    :goto_13
    invoke-virtual/range {p2 .. p2}, Lngb;->h3()Lsnb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v88

    move/from16 v0, v35

    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v89, v39

    :goto_14
    move/from16 v3, v36

    goto :goto_15

    :cond_d
    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v89

    invoke-static/range {v89 .. v90}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v89, v3

    goto :goto_14

    :goto_15
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_e

    move/from16 v35, v4

    move/from16 v80, v5

    move-object/from16 v4, v39

    goto :goto_16

    :cond_e
    move/from16 v35, v4

    move/from16 v80, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_16
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_17

    :cond_f
    const/4 v4, 0x0

    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    :cond_10
    move/from16 v4, v37

    move-object/from16 v90, v39

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v91

    new-instance v39, Lx6b;

    move-object/from16 v60, p3

    invoke-direct/range {v39 .. v92}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v39

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, p1

    move/from16 v36, v3

    move/from16 v37, v4

    move/from16 p3, v26

    move/from16 v26, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v35

    move/from16 v3, v38

    move/from16 v4, v93

    move/from16 p1, v95

    move/from16 v35, v0

    move/from16 v0, v16

    move/from16 v16, v17

    move/from16 v17, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v6

    move/from16 v6, v94

    goto/16 :goto_1

    :cond_11
    invoke-interface {v1}, Lhtg;->close()V

    return-object v2

    :goto_18
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final P4(Ljava/lang/String;JJLnsg;)Lpkk;
    .locals 0

    invoke-interface {p5, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p5, 0x1

    :try_start_0
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

.method public static synthetic Q1(Ljava/lang/String;JJLngb;Lhab;ILnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p8}, Lngb;->u4(Ljava/lang/String;JJLngb;Lhab;ILnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q2(Ljava/lang/String;JJLnsg;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p5}, Lngb;->P4(Ljava/lang/String;JJLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final Q3(Ljava/lang/String;[JLngb;Lnsg;)Ljava/util/List;
    .locals 96

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    array-length v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v5, v2, :cond_0

    aget-wide v7, v0, v5

    invoke-interface {v1, v6, v7, v8}, Lhtg;->i(IJ)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    const-string v0, "id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v5, "time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "update_time"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "text"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "delivery_status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status_in_process"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v3, "attaches"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "media_type"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 p1, v4

    const-string v4, "detect_share"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    const-string v4, "msg_link_type"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "msg_link_id"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "inserted_from_msg_link"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "msg_link_chat_id"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "msg_link_chat_name"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "msg_link_chat_link"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "msg_link_chat_icon_url"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "msg_link_chat_access_type"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "msg_link_out_chat_id"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "msg_link_out_msg_id"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "type"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "chat_id"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "channel_views"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "channel_forwards"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "view_time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "options"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "live_until"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "elements"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "reactions"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "delayed_attrs_time_to_fire"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    const-string v4, "delayed_attrs_notify_sender"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    const-string v4, "reactions_update_time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    move/from16 v38, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v39

    if-eqz v39, :cond_11

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v8}, Lhtg;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v9}, Lhtg;->isNull(I)Z

    move-result v39

    const/16 v40, 0x0

    if-eqz v39, :cond_1

    move-object/from16 v53, v40

    move/from16 v39, v5

    move/from16 v94, v6

    goto :goto_2

    :cond_1
    invoke-interface {v1, v9}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v53, v39

    move/from16 v94, v6

    move/from16 v39, v5

    :goto_2
    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {p2 .. p2}, Lngb;->h3()Lsnb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lsnb;->c(I)Lq6b;

    move-result-object v54

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {p2 .. p2}, Lngb;->h3()Lsnb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lsnb;->h(I)Lhab;

    move-result-object v55

    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_2

    const/16 v56, 0x1

    goto :goto_3

    :cond_2
    const/16 v56, 0x0

    :goto_3
    invoke-interface {v1, v13}, Lhtg;->getLong(I)J

    move-result-wide v57

    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v59, v40

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v59, v5

    :goto_4
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v60, v40

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v60, v5

    :goto_5
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v5, v40

    goto :goto_6

    :cond_5
    invoke-interface {v1, v3}, Lhtg;->getBlob(I)[B

    move-result-object v5

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lngb;->h3()Lsnb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lsnb;->a([B)Lw60;

    move-result-object v61

    move/from16 v5, p1

    move/from16 p1, v2

    move v6, v3

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v95, v6

    move/from16 v3, v16

    move/from16 v16, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v63, 0x1

    :goto_7
    move/from16 v62, v2

    move v6, v3

    move/from16 v5, v17

    goto :goto_8

    :cond_6
    const/16 v63, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v18

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v65

    move/from16 v17, v0

    move/from16 v64, v2

    move/from16 v0, v19

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_7

    const/16 v67, 0x1

    :goto_9
    move/from16 v2, v20

    goto :goto_a

    :cond_7
    const/16 v67, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v68

    move/from16 v3, v21

    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_8

    move-object/from16 v70, v40

    :goto_b
    move/from16 v19, v0

    move/from16 v0, v22

    goto :goto_c

    :cond_8
    invoke-interface {v1, v3}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v70, v19

    goto :goto_b

    :goto_c
    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    move-object/from16 v71, v40

    :goto_d
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_e

    :cond_9
    invoke-interface {v1, v0}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v71, v20

    goto :goto_d

    :goto_e
    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move-object/from16 v72, v40

    :goto_f
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_10

    :cond_a
    invoke-interface {v1, v0}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v72, v20

    goto :goto_f

    :goto_10
    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v2, v40

    goto :goto_11

    :cond_b
    move/from16 v20, v2

    move/from16 v21, v3

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_11
    invoke-virtual/range {p2 .. p2}, Lngb;->f3()Lpo3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v73

    move/from16 v2, v25

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v74

    move/from16 v3, v26

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v76

    move/from16 v24, v0

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v0, v27

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p2 .. p2}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->j(I)Luab;

    move-result-object v78

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v79

    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v3, v29

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v29, v2

    move/from16 v6, v30

    move/from16 v30, v3

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v31

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v83

    move/from16 v31, v0

    move/from16 v82, v2

    move/from16 v0, v32

    move/from16 v32, v3

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v33

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v86

    move/from16 v33, v0

    move/from16 v85, v2

    move/from16 v0, v34

    invoke-interface {v1, v0}, Lhtg;->getBlob(I)[B

    move-result-object v2

    move/from16 v34, v0

    invoke-virtual/range {p2 .. p2}, Lngb;->h3()Lsnb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v88

    move/from16 v0, v35

    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v2, v40

    :goto_12
    move/from16 v35, v0

    goto :goto_13

    :cond_c
    invoke-interface {v1, v0}, Lhtg;->getBlob(I)[B

    move-result-object v2

    goto :goto_12

    :goto_13
    invoke-virtual/range {p2 .. p2}, Lngb;->h3()Lsnb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsnb;->l([B)Ll9b;

    move-result-object v89

    move/from16 v0, v36

    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v90, v40

    :goto_14
    move/from16 v2, v37

    goto :goto_15

    :cond_d
    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v90, v2

    goto :goto_14

    :goto_15
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_e

    move/from16 v81, v5

    move/from16 v36, v6

    move-object/from16 v5, v40

    goto :goto_16

    :cond_e
    move/from16 v81, v5

    move/from16 v36, v6

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_16
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_17

    :cond_f
    const/4 v5, 0x0

    :goto_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    :cond_10
    move/from16 v5, v38

    move-object/from16 v91, v40

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v92

    new-instance v40, Lx6b;

    invoke-direct/range {v40 .. v93}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v6, v40

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v37, v2

    move/from16 v38, v5

    move/from16 v5, v39

    move/from16 v6, v94

    move/from16 v2, p1

    move/from16 p1, v16

    move/from16 v16, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v36

    move/from16 v36, v0

    move/from16 v0, v17

    move/from16 v17, v27

    move/from16 v27, v31

    move/from16 v31, v32

    move/from16 v32, v33

    move/from16 v33, v3

    move/from16 v3, v95

    goto/16 :goto_1

    :cond_11
    invoke-interface {v1}, Lhtg;->close()V

    return-object v4

    :goto_18
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final Q4(Ljava/lang/String;JLjava/util/List;Lnsg;)I
    .locals 2

    invoke-interface {p4, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Lhtg;->i(IJ)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, Lhtg;->i(IJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lhtg;->r2()Z

    invoke-static {p4}, Losg;->b(Lnsg;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    return p1

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static synthetic R1(Ljava/lang/String;Ljava/lang/String;JLnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lngb;->J4(Ljava/lang/String;Ljava/lang/String;JLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R2(Lqkg;)Lpo3;
    .locals 0

    invoke-static {p0}, Lngb;->g3(Lqkg;)Lpo3;

    move-result-object p0

    return-object p0
.end method

.method public static final R3(Ljava/lang/String;Ljava/util/Set;Lngb;Lnsg;)Ljava/util/List;
    .locals 96

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Lhtg;->i(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    const-string v0, "id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v2, "media_type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "detect_share"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    const-string v2, "msg_link_type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "msg_link_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "inserted_from_msg_link"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "msg_link_chat_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "msg_link_chat_name"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "msg_link_chat_link"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "msg_link_chat_icon_url"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "msg_link_chat_access_type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "msg_link_out_chat_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "msg_link_out_msg_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "chat_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "channel_views"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "channel_forwards"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "view_time"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "options"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "live_until"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "elements"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "reactions"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "delayed_attrs_time_to_fire"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "delayed_attrs_notify_sender"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "reactions_update_time"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v38

    if-eqz v38, :cond_11

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v48

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v38

    const/16 v39, 0x0

    if-eqz v38, :cond_1

    move-object/from16 v52, v39

    move/from16 v38, v3

    move/from16 v93, v4

    goto :goto_2

    :cond_1
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v52, v38

    move/from16 v93, v4

    move/from16 v38, v3

    :goto_2
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->c(I)Lq6b;

    move-result-object v53

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->h(I)Lhab;

    move-result-object v54

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_2

    const/16 v55, 0x1

    goto :goto_3

    :cond_2
    const/16 v55, 0x0

    :goto_3
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v56

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v58, v39

    goto :goto_4

    :cond_3
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v58, v3

    :goto_4
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v59, v39

    goto :goto_5

    :cond_4
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v59, v3

    :goto_5
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v3, v39

    goto :goto_6

    :cond_5
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v3

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->a([B)Lw60;

    move-result-object v3

    move/from16 v4, p1

    move/from16 p1, v5

    move/from16 v94, v6

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, p3

    move-object/from16 p3, v3

    move/from16 v95, v4

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v62, 0x1

    :goto_7
    move/from16 v61, v5

    move/from16 v3, v16

    goto :goto_8

    :cond_6
    const/16 v62, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v17

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v64

    move/from16 v16, v0

    move/from16 v17, v3

    move/from16 v63, v4

    move/from16 v0, v18

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v66, 0x1

    :goto_9
    move/from16 v3, v19

    goto :goto_a

    :cond_7
    const/16 v66, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v67

    move/from16 v4, v20

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_8

    move-object/from16 v69, v39

    :goto_b
    move/from16 v18, v0

    move/from16 v0, v21

    goto :goto_c

    :cond_8
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v69, v18

    goto :goto_b

    :goto_c
    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_9

    move-object/from16 v70, v39

    :goto_d
    move/from16 v21, v0

    move/from16 v0, v22

    goto :goto_e

    :cond_9
    invoke-interface {v1, v0}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v70, v19

    goto :goto_d

    :goto_e
    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_a

    move-object/from16 v71, v39

    :goto_f
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_10

    :cond_a
    invoke-interface {v1, v0}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v71, v19

    goto :goto_f

    :goto_10
    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v3, v39

    goto :goto_11

    :cond_b
    move/from16 v19, v3

    move/from16 v20, v4

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_11
    invoke-virtual/range {p2 .. p2}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v72

    move/from16 v3, v24

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v73

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v75

    move/from16 v23, v0

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v0, v26

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v77

    move/from16 v3, v27

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v78

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v4, v28

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v28, v3

    move/from16 v6, v29

    move/from16 v29, v4

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v30

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v82

    move/from16 v30, v0

    move/from16 v81, v3

    move/from16 v0, v31

    move/from16 v31, v4

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v32

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v85

    move/from16 v32, v0

    move/from16 v84, v3

    move/from16 v0, v33

    invoke-interface {v1, v0}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v33, v0

    invoke-virtual/range {p2 .. p2}, Lngb;->h3()Lsnb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v87

    move/from16 v0, v34

    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v3, v39

    :goto_12
    move/from16 v34, v0

    goto :goto_13

    :cond_c
    invoke-interface {v1, v0}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_12

    :goto_13
    invoke-virtual/range {p2 .. p2}, Lngb;->h3()Lsnb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v88

    move/from16 v0, v35

    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v89, v39

    :goto_14
    move/from16 v3, v36

    goto :goto_15

    :cond_d
    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v89

    invoke-static/range {v89 .. v90}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v89, v3

    goto :goto_14

    :goto_15
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_e

    move/from16 v35, v4

    move/from16 v80, v5

    move-object/from16 v4, v39

    goto :goto_16

    :cond_e
    move/from16 v35, v4

    move/from16 v80, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_16
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_17

    :cond_f
    const/4 v4, 0x0

    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    :cond_10
    move/from16 v4, v37

    move-object/from16 v90, v39

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v91

    new-instance v39, Lx6b;

    move-object/from16 v60, p3

    invoke-direct/range {v39 .. v92}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v39

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, p1

    move/from16 v36, v3

    move/from16 v37, v4

    move/from16 p3, v26

    move/from16 v26, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v35

    move/from16 v3, v38

    move/from16 v4, v93

    move/from16 p1, v95

    move/from16 v35, v0

    move/from16 v0, v16

    move/from16 v16, v17

    move/from16 v17, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v6

    move/from16 v6, v94

    goto/16 :goto_1

    :cond_11
    invoke-interface {v1}, Lhtg;->close()V

    return-object v2

    :goto_18
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final R4(Lngb;Lknk;Lnsg;)I
    .locals 0

    iget-object p0, p0, Lngb;->j:Ltk6;

    invoke-virtual {p0, p2, p1}, Ltk6;->c(Lnsg;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic S1(Lngb;Lx8b;Lnsg;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lngb;->x4(Lngb;Lx8b;Lnsg;)I

    move-result p0

    return p0
.end method

.method public static synthetic S2(Ljava/lang/String;[JLngb;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lngb;->Q3(Ljava/lang/String;[JLngb;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final S3(Ljava/lang/String;JJJLngb;Lq6b;Lhab;Lnsg;)Ljava/util/List;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const/4 v2, 0x3

    move-wide/from16 v3, p5

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    move-object/from16 v3, p8

    invoke-virtual {v2, v3}, Lsnb;->d(Lq6b;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-interface {v1, v4, v2, v3}, Lhtg;->i(IJ)V

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    move-object/from16 v3, p9

    invoke-virtual {v2, v3}, Lsnb;->i(Lhab;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x5

    invoke-interface {v1, v4, v2, v3}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p9, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p10, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v31

    if-eqz v31, :cond_10

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_0

    move-object/from16 v45, v32

    move/from16 v31, v2

    move/from16 v86, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v45, v31

    move/from16 v86, v3

    move/from16 v31, v2

    :goto_1
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v46

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v47

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v48, 0x1

    goto :goto_2

    :cond_1
    const/16 v48, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v51, v32

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    :goto_3
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v52, v32

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_4
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v32

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->a([B)Lw60;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v87, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v88, v3

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v55, 0x1

    :goto_6
    move/from16 v2, p3

    move/from16 v54, v4

    goto :goto_7

    :cond_5
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p4

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v57

    move/from16 p3, v2

    move/from16 v56, v3

    move/from16 v2, p5

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v59, 0x1

    :goto_8
    move/from16 v3, p6

    goto :goto_9

    :cond_6
    const/16 v59, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v60

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_7

    move-object/from16 v62, v32

    :goto_a
    move/from16 p5, v2

    move/from16 v2, p9

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v62

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_8

    move-object/from16 v63, v32

    :goto_c
    move/from16 p9, v2

    move/from16 v2, p10

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_9

    move-object/from16 v64, v32

    :goto_e
    move/from16 p10, v2

    move/from16 v2, v16

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v3, v32

    goto :goto_10

    :cond_a
    move/from16 p6, v3

    move/from16 p8, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p7 .. p7}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v65

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v68

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v2, v19

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v70

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v71

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v21, v5

    move/from16 v3, v22

    move/from16 v22, v4

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v75

    move/from16 v73, v2

    move/from16 v23, v3

    move/from16 v74, v4

    move/from16 v2, v24

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v78

    move/from16 v24, v2

    move/from16 v77, v3

    move/from16 v2, v26

    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v26, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v80

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v32

    :goto_11
    move/from16 v27, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v81

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v82, v32

    :goto_13
    move/from16 v3, v29

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v82, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v28, v4

    move/from16 v25, v5

    move-object/from16 v4, v32

    goto :goto_15

    :cond_d
    move/from16 v28, v4

    move/from16 v25, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v53, 0x1

    goto :goto_16

    :cond_e
    const/16 v53, 0x0

    :goto_16
    invoke-static/range {v53 .. v53}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :cond_f
    move/from16 v4, v30

    move-object/from16 v83, v32

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v84

    new-instance v32, Lx6b;

    move-object/from16 v53, p2

    invoke-direct/range {v32 .. v85}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v32

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 p2, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v25, v28

    move/from16 v3, v86

    move/from16 v5, v87

    move/from16 v4, p1

    move/from16 v28, v2

    move/from16 v2, v31

    move/from16 p1, v88

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lhtg;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final S4(Ljava/lang/String;JJLnsg;)I
    .locals 1

    invoke-interface {p5, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z

    invoke-static {p5}, Losg;->b(Lnsg;)I

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

.method public static synthetic T1(Ljava/lang/String;JJLnsg;)Ljava/lang/Long;
    .locals 0

    invoke-static/range {p0 .. p5}, Lngb;->s4(Ljava/lang/String;JJLnsg;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T2(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Set;ILngb;Lhab;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p9}, Lngb;->p4(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Set;ILngb;Lhab;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final T3(Ljava/lang/String;JLngb;Lnsg;)Lx6b;
    .locals 92

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v36

    const/16 v37, 0x0

    if-eqz v36, :cond_10

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v51, v37

    goto :goto_0

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    :goto_0
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v52

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v53

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v54, 0x1

    goto :goto_1

    :cond_1
    move/from16 v54, v3

    :goto_1
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v57, v37

    goto :goto_2

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v57, v2

    :goto_2
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v58, v37

    goto :goto_3

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v58, v2

    :goto_3
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v37

    goto :goto_4

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsnb;->a([B)Lw60;

    move-result-object v59

    move/from16 v2, p1

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    move/from16 v4, p2

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    const/16 v61, 0x1

    :goto_5
    move/from16 v4, p4

    goto :goto_6

    :cond_5
    move/from16 v61, v3

    goto :goto_5

    :goto_6
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v16

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v63

    move/from16 v5, v17

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v65, 0x1

    :goto_7
    move/from16 v5, v18

    goto :goto_8

    :cond_6
    move/from16 v65, v3

    goto :goto_7

    :goto_8
    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v66

    move/from16 v5, v19

    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v68, v37

    :goto_9
    move/from16 v5, v20

    goto :goto_a

    :cond_7
    invoke-interface {v1, v5}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v68, v5

    goto :goto_9

    :goto_a
    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v69, v37

    :goto_b
    move/from16 v5, v21

    goto :goto_c

    :cond_8
    invoke-interface {v1, v5}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v69, v5

    goto :goto_b

    :goto_c
    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object/from16 v70, v37

    :goto_d
    move/from16 v5, v22

    goto :goto_e

    :cond_9
    invoke-interface {v1, v5}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v70, v5

    goto :goto_d

    :goto_e
    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v5, v37

    goto :goto_f

    :cond_a
    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_f
    invoke-virtual/range {p3 .. p3}, Lngb;->f3()Lpo3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v71

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v72

    move/from16 v5, v24

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v74

    move/from16 v5, v25

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lsnb;->j(I)Luab;

    move-result-object v76

    move/from16 v5, v26

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v77

    move/from16 v5, v27

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v28

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v29

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v81

    move/from16 v7, v30

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v31

    invoke-interface {v1, v8}, Lhtg;->getLong(I)J

    move-result-wide v84

    move/from16 v8, v32

    invoke-interface {v1, v8}, Lhtg;->getBlob(I)[B

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v9

    invoke-virtual {v9, v8}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v86

    move/from16 v8, v33

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v8, v37

    goto :goto_10

    :cond_b
    invoke-interface {v1, v8}, Lhtg;->getBlob(I)[B

    move-result-object v8

    :goto_10
    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v9

    invoke-virtual {v9, v8}, Lsnb;->l([B)Ll9b;

    move-result-object v87

    move/from16 v8, v34

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v88, v37

    :goto_11
    move/from16 v8, v35

    goto :goto_12

    :cond_c
    invoke-interface {v1, v8}, Lhtg;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v88, v8

    goto :goto_11

    :goto_12
    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v8, v37

    goto :goto_13

    :cond_d
    invoke-interface {v1, v8}, Lhtg;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_13
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_e

    const/4 v3, 0x1

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    :cond_f
    move-object/from16 v89, v37

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_15

    :goto_14
    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v90

    new-instance v38, Lx6b;

    move/from16 v60, v2

    move/from16 v62, v4

    move/from16 v79, v5

    move/from16 v80, v6

    move/from16 v83, v7

    invoke-direct/range {v38 .. v91}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v37, v38

    :cond_10
    invoke-interface {v1}, Lhtg;->close()V

    return-object v37

    :goto_15
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final T4(Ljava/lang/String;JJJLnsg;)I
    .locals 1

    invoke-interface {p7, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lhtg;->i(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p5, p6}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z

    invoke-static {p7}, Losg;->b(Lnsg;)I

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

.method public static synthetic U1(Ljava/lang/String;Lngb;Lq6b;Lhab;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lngb;->N3(Ljava/lang/String;Lngb;Lq6b;Lhab;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U2(Ljava/lang/String;IIJLnsg;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p5}, Lngb;->K4(Ljava/lang/String;IIJLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final U3(Ljava/lang/String;JJJLjava/util/List;ILngb;Lq6b;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-interface {p11, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p11, 0x1

    :try_start_0
    invoke-interface {p0, p11, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lhtg;->i(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p5, p6}, Lhtg;->i(IJ)V

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x4

    move p3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    invoke-interface {p0, p3, p4, p5}, Lhtg;->i(IJ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/2addr p8, p2

    invoke-virtual {p9}, Lngb;->h3()Lsnb;

    move-result-object p1

    invoke-virtual {p1, p10}, Lsnb;->d(Lq6b;)I

    move-result p1

    int-to-long p1, p1

    invoke-interface {p0, p8, p1, p2}, Lhtg;->i(IJ)V

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

.method public static synthetic V1(Lngb;Lx6b;Lnsg;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lngb;->y4(Lngb;Lx6b;Lnsg;)I

    move-result p0

    return p0
.end method

.method public static synthetic V2(Ljava/lang/String;JLjava/util/List;Lnsg;)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lngb;->D3(Ljava/lang/String;JLjava/util/List;Lnsg;)I

    move-result p0

    return p0
.end method

.method public static final V3(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLngb;Lhab;ILnsg;)Ljava/util/List;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lhtg;->i(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v1, v4, v5, v6}, Lhtg;->i(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int v0, v0, p4

    move-wide/from16 v3, p5

    invoke-interface {v1, v0, v3, v4}, Lhtg;->i(IJ)V

    add-int/lit8 v0, p2, 0x2

    add-int v0, v0, p4

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    move-object/from16 v4, p8

    invoke-virtual {v3, v4}, Lsnb;->i(Lhab;)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lhtg;->i(IJ)V

    add-int/lit8 v0, p2, 0x3

    add-int v0, v0, p4

    move/from16 v3, p9

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lhtg;->i(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v2, "media_type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "detect_share"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "msg_link_type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    const-string v2, "msg_link_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p4, v2

    const-string v2, "inserted_from_msg_link"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p5, v2

    const-string v2, "msg_link_chat_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p6, v2

    const-string v2, "msg_link_chat_name"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p8, v2

    const-string v2, "msg_link_chat_link"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p9, v2

    const-string v2, "msg_link_chat_icon_url"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p10, v2

    const-string v2, "msg_link_chat_access_type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "msg_link_out_chat_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "msg_link_out_msg_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "chat_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "channel_views"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "channel_forwards"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "view_time"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "options"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "live_until"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "elements"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "reactions"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "delayed_attrs_time_to_fire"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "delayed_attrs_notify_sender"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "reactions_update_time"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v31

    if-eqz v31, :cond_12

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_2

    move-object/from16 v45, v32

    move/from16 v31, v3

    move/from16 v86, v4

    goto :goto_3

    :cond_2
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v45, v31

    move/from16 v86, v4

    move/from16 v31, v3

    :goto_3
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->c(I)Lq6b;

    move-result-object v46

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->h(I)Lhab;

    move-result-object v47

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_3

    const/16 v48, 0x1

    goto :goto_4

    :cond_3
    const/16 v48, 0x0

    :goto_4
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v51, v32

    goto :goto_5

    :cond_4
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v51, v3

    :goto_5
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v52, v32

    goto :goto_6

    :cond_5
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v52, v3

    :goto_6
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v3, v32

    goto :goto_7

    :cond_6
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v3

    :goto_7
    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->a([B)Lw60;

    move-result-object v3

    move/from16 v4, p1

    move/from16 p1, v5

    move/from16 v87, v6

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, p2

    move-object/from16 p2, v3

    move/from16 v88, v4

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v55, 0x1

    :goto_8
    move/from16 v3, p3

    move/from16 v54, v5

    goto :goto_9

    :cond_7
    const/16 v55, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p4

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v57

    move/from16 p3, v0

    move/from16 p4, v3

    move/from16 v56, v4

    move/from16 v0, p5

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_8

    const/16 v59, 0x1

    :goto_a
    move/from16 v3, p6

    goto :goto_b

    :cond_8
    const/16 v59, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v60

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_9

    move-object/from16 v62, v32

    :goto_c
    move/from16 p5, v0

    move/from16 v0, p9

    goto :goto_d

    :cond_9
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v62

    goto :goto_c

    :goto_d
    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_a

    move-object/from16 v63, v32

    :goto_e
    move/from16 p9, v0

    move/from16 v0, p10

    goto :goto_f

    :cond_a
    invoke-interface {v1, v0}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_e

    :goto_f
    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_b

    move-object/from16 v64, v32

    :goto_10
    move/from16 p10, v0

    move/from16 v0, v16

    goto :goto_11

    :cond_b
    invoke-interface {v1, v0}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_10

    :goto_11
    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v3, v32

    goto :goto_12

    :cond_c
    move/from16 p6, v3

    move/from16 p8, v4

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_12
    invoke-virtual/range {p7 .. p7}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v65

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v68

    move/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v0, v19

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v70

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v71

    move/from16 v20, v5

    move/from16 v19, v6

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v21, v3

    move/from16 v6, v22

    move/from16 v22, v4

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v23

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v75

    move/from16 v23, v0

    move/from16 v74, v3

    move/from16 v0, v24

    move/from16 v24, v4

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v78

    move/from16 v25, v0

    move/from16 v77, v3

    move/from16 v0, v26

    invoke-interface {v1, v0}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v26, v0

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v80

    move/from16 v0, v27

    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v3, v32

    :goto_13
    move/from16 v27, v0

    goto :goto_14

    :cond_d
    invoke-interface {v1, v0}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_13

    :goto_14
    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v81

    move/from16 v0, v28

    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v82, v32

    :goto_15
    move/from16 v3, v29

    goto :goto_16

    :cond_e
    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v82, v3

    goto :goto_15

    :goto_16
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v4

    move/from16 v73, v5

    move-object/from16 v4, v32

    goto :goto_17

    :cond_f
    move/from16 v28, v4

    move/from16 v73, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_17
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_18

    :cond_10
    const/4 v4, 0x0

    :goto_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :cond_11
    move/from16 v4, v30

    move-object/from16 v83, v32

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v84

    new-instance v32, Lx6b;

    move-object/from16 v53, p2

    invoke-direct/range {v32 .. v85}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v32

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, p1

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 p2, v19

    move/from16 v19, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v28

    move/from16 v3, v31

    move/from16 v4, v86

    move/from16 p1, v88

    move/from16 v28, v0

    move/from16 v0, p3

    move/from16 p3, p4

    move/from16 p4, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v6

    move/from16 v6, v87

    goto/16 :goto_2

    :cond_12
    invoke-interface {v1}, Lhtg;->close()V

    return-object v2

    :goto_19
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static synthetic W1(Ljava/lang/String;Ljava/util/Set;IJJLngb;Lhab;ILnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lngb;->h4(Ljava/lang/String;Ljava/util/Set;IJJLngb;Lhab;ILnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W2(Ljava/lang/String;JJLnsg;)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lngb;->n3(Ljava/lang/String;JJLnsg;)I

    move-result p0

    return p0
.end method

.method public static final W3(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLngb;Lhab;ILnsg;)Ljava/util/List;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lhtg;->i(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v1, v4, v5, v6}, Lhtg;->i(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int v0, v0, p4

    move-wide/from16 v3, p5

    invoke-interface {v1, v0, v3, v4}, Lhtg;->i(IJ)V

    add-int/lit8 v0, p2, 0x2

    add-int v0, v0, p4

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    move-object/from16 v4, p8

    invoke-virtual {v3, v4}, Lsnb;->i(Lhab;)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lhtg;->i(IJ)V

    add-int/lit8 v0, p2, 0x3

    add-int v0, v0, p4

    move/from16 v3, p9

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lhtg;->i(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v2, "media_type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "detect_share"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "msg_link_type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    const-string v2, "msg_link_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p4, v2

    const-string v2, "inserted_from_msg_link"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p5, v2

    const-string v2, "msg_link_chat_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p6, v2

    const-string v2, "msg_link_chat_name"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p8, v2

    const-string v2, "msg_link_chat_link"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p9, v2

    const-string v2, "msg_link_chat_icon_url"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p10, v2

    const-string v2, "msg_link_chat_access_type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "msg_link_out_chat_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "msg_link_out_msg_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "chat_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "channel_views"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "channel_forwards"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "view_time"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "options"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "live_until"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "elements"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "reactions"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "delayed_attrs_time_to_fire"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "delayed_attrs_notify_sender"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "reactions_update_time"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v31

    if-eqz v31, :cond_12

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_2

    move-object/from16 v45, v32

    move/from16 v31, v3

    move/from16 v86, v4

    goto :goto_3

    :cond_2
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v45, v31

    move/from16 v86, v4

    move/from16 v31, v3

    :goto_3
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->c(I)Lq6b;

    move-result-object v46

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->h(I)Lhab;

    move-result-object v47

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_3

    const/16 v48, 0x1

    goto :goto_4

    :cond_3
    const/16 v48, 0x0

    :goto_4
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v51, v32

    goto :goto_5

    :cond_4
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v51, v3

    :goto_5
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v52, v32

    goto :goto_6

    :cond_5
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v52, v3

    :goto_6
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v3, v32

    goto :goto_7

    :cond_6
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v3

    :goto_7
    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->a([B)Lw60;

    move-result-object v3

    move/from16 v4, p1

    move/from16 p1, v5

    move/from16 v87, v6

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, p2

    move-object/from16 p2, v3

    move/from16 v88, v4

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v55, 0x1

    :goto_8
    move/from16 v3, p3

    move/from16 v54, v5

    goto :goto_9

    :cond_7
    const/16 v55, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p4

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v57

    move/from16 p3, v0

    move/from16 p4, v3

    move/from16 v56, v4

    move/from16 v0, p5

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_8

    const/16 v59, 0x1

    :goto_a
    move/from16 v3, p6

    goto :goto_b

    :cond_8
    const/16 v59, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v60

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_9

    move-object/from16 v62, v32

    :goto_c
    move/from16 p5, v0

    move/from16 v0, p9

    goto :goto_d

    :cond_9
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v62

    goto :goto_c

    :goto_d
    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_a

    move-object/from16 v63, v32

    :goto_e
    move/from16 p9, v0

    move/from16 v0, p10

    goto :goto_f

    :cond_a
    invoke-interface {v1, v0}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_e

    :goto_f
    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_b

    move-object/from16 v64, v32

    :goto_10
    move/from16 p10, v0

    move/from16 v0, v16

    goto :goto_11

    :cond_b
    invoke-interface {v1, v0}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_10

    :goto_11
    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v3, v32

    goto :goto_12

    :cond_c
    move/from16 p6, v3

    move/from16 p8, v4

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_12
    invoke-virtual/range {p7 .. p7}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v65

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v68

    move/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v0, v19

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v70

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v71

    move/from16 v20, v5

    move/from16 v19, v6

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v21, v3

    move/from16 v6, v22

    move/from16 v22, v4

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v23

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v75

    move/from16 v23, v0

    move/from16 v74, v3

    move/from16 v0, v24

    move/from16 v24, v4

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v78

    move/from16 v25, v0

    move/from16 v77, v3

    move/from16 v0, v26

    invoke-interface {v1, v0}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v26, v0

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v80

    move/from16 v0, v27

    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v3, v32

    :goto_13
    move/from16 v27, v0

    goto :goto_14

    :cond_d
    invoke-interface {v1, v0}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_13

    :goto_14
    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v81

    move/from16 v0, v28

    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v82, v32

    :goto_15
    move/from16 v3, v29

    goto :goto_16

    :cond_e
    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v82, v3

    goto :goto_15

    :goto_16
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v4

    move/from16 v73, v5

    move-object/from16 v4, v32

    goto :goto_17

    :cond_f
    move/from16 v28, v4

    move/from16 v73, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_17
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_18

    :cond_10
    const/4 v4, 0x0

    :goto_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :cond_11
    move/from16 v4, v30

    move-object/from16 v83, v32

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v84

    new-instance v32, Lx6b;

    move-object/from16 v53, p2

    invoke-direct/range {v32 .. v85}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v32

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, p1

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 p2, v19

    move/from16 v19, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v28

    move/from16 v3, v31

    move/from16 v4, v86

    move/from16 p1, v88

    move/from16 v28, v0

    move/from16 v0, p3

    move/from16 p3, p4

    move/from16 p4, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v6

    move/from16 v6, v87

    goto/16 :goto_2

    :cond_12
    invoke-interface {v1}, Lhtg;->close()V

    return-object v2

    :goto_19
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static synthetic X1(Ljava/lang/String;JJJZLngb;Lhab;Lnsg;)J
    .locals 0

    invoke-static/range {p0 .. p10}, Lngb;->z3(Ljava/lang/String;JJJZLngb;Lhab;Lnsg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic X2(Ljava/lang/String;Ljava/util/List;ILngb;Lhab;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lngb;->g4(Ljava/lang/String;Ljava/util/List;ILngb;Lhab;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final X3(Ljava/lang/String;JLngb;Lhab;JLnsg;)Ljava/util/List;
    .locals 92

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Lsnb;->i(Lhab;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-interface {v1, v4, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x3

    move-wide/from16 v3, p5

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p7, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v34

    if-eqz v34, :cond_10

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v36

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v38

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v34

    const/16 v35, 0x0

    if-eqz v34, :cond_0

    move-object/from16 v48, v35

    move/from16 v34, v2

    move/from16 v89, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v48, v34

    move/from16 v89, v3

    move/from16 v34, v2

    :goto_1
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v49

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v50

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v51, 0x1

    goto :goto_2

    :cond_1
    const/16 v51, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v52

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v54, v35

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    :goto_3
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v55, v35

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v55, v2

    :goto_4
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v35

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->a([B)Lw60;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v90, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v91, v3

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v58, 0x1

    :goto_6
    move/from16 v2, p4

    move/from16 v57, v4

    goto :goto_7

    :cond_5
    const/16 v58, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p5

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v60

    move/from16 p4, v2

    move/from16 v59, v3

    move/from16 v2, p6

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v62, 0x1

    :goto_8
    move/from16 v3, p7

    goto :goto_9

    :cond_6
    const/16 v62, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v63

    move/from16 v4, v16

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v65, v35

    :goto_a
    move/from16 p6, v2

    move/from16 v2, v17

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v65, v16

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v66, v35

    :goto_c
    move/from16 v17, v2

    move/from16 v2, v18

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v66, v16

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move-object/from16 v67, v35

    :goto_e
    move/from16 v18, v2

    move/from16 v2, v19

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v67, v16

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 p7, v3

    move/from16 v16, v4

    move-object/from16 v3, v35

    goto :goto_10

    :cond_a
    move/from16 p7, v3

    move/from16 v16, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p3 .. p3}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v68

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v69

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v71

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v2, v22

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v73

    move/from16 v3, v23

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v74

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v4, v24

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v24, v5

    move/from16 v3, v25

    move/from16 v25, v4

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v26

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v78

    move/from16 v76, v2

    move/from16 v26, v3

    move/from16 v77, v4

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v28

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v81

    move/from16 v27, v2

    move/from16 v80, v3

    move/from16 v2, v29

    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v29, v2

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v83

    move/from16 v2, v30

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v35

    :goto_11
    move/from16 v30, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v84

    move/from16 v2, v31

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v85, v35

    :goto_13
    move/from16 v3, v32

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v85

    invoke-static/range {v85 .. v86}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v85, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_d

    move/from16 v31, v4

    move/from16 v28, v5

    move-object/from16 v4, v35

    goto :goto_15

    :cond_d
    move/from16 v31, v4

    move/from16 v28, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v56, 0x1

    goto :goto_16

    :cond_e
    const/16 v56, 0x0

    :goto_16
    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    :cond_f
    move/from16 v4, v33

    move-object/from16 v86, v35

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v87

    new-instance v35, Lx6b;

    move-object/from16 v56, p2

    invoke-direct/range {v35 .. v88}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v35

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 p2, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v28

    move/from16 v28, v31

    move/from16 v3, v89

    move/from16 v5, v90

    move/from16 v4, p1

    move/from16 v31, v2

    move/from16 v2, v34

    move/from16 p1, v91

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lhtg;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static synthetic Y1(Lngb;Lx6b;Lnsg;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lngb;->H3(Lngb;Lx6b;Lnsg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic Y2(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLngb;Lhab;ILnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lngb;->j4(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLngb;Lhab;ILnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final Y3(Ljava/lang/String;JJJLngb;Lhab;ILnsg;)Ljava/util/List;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const/4 v2, 0x3

    move-wide/from16 v3, p5

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    move-object/from16 v3, p8

    invoke-virtual {v2, v3}, Lsnb;->i(Lhab;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-interface {v1, v4, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x5

    move/from16 v3, p9

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p9, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p10, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v31

    if-eqz v31, :cond_10

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_0

    move-object/from16 v45, v32

    move/from16 v31, v2

    move/from16 v86, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v45, v31

    move/from16 v86, v3

    move/from16 v31, v2

    :goto_1
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v46

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v47

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v48, 0x1

    goto :goto_2

    :cond_1
    const/16 v48, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v51, v32

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    :goto_3
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v52, v32

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_4
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v32

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->a([B)Lw60;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v87, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v88, v3

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v55, 0x1

    :goto_6
    move/from16 v2, p3

    move/from16 v54, v4

    goto :goto_7

    :cond_5
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p4

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v57

    move/from16 p3, v2

    move/from16 v56, v3

    move/from16 v2, p5

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v59, 0x1

    :goto_8
    move/from16 v3, p6

    goto :goto_9

    :cond_6
    const/16 v59, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v60

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_7

    move-object/from16 v62, v32

    :goto_a
    move/from16 p5, v2

    move/from16 v2, p9

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v62

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_8

    move-object/from16 v63, v32

    :goto_c
    move/from16 p9, v2

    move/from16 v2, p10

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_9

    move-object/from16 v64, v32

    :goto_e
    move/from16 p10, v2

    move/from16 v2, v16

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v3, v32

    goto :goto_10

    :cond_a
    move/from16 p6, v3

    move/from16 p8, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p7 .. p7}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v65

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v68

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v2, v19

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v70

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v71

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v21, v5

    move/from16 v3, v22

    move/from16 v22, v4

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v75

    move/from16 v73, v2

    move/from16 v23, v3

    move/from16 v74, v4

    move/from16 v2, v24

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v78

    move/from16 v24, v2

    move/from16 v77, v3

    move/from16 v2, v26

    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v26, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v80

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v32

    :goto_11
    move/from16 v27, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v81

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v82, v32

    :goto_13
    move/from16 v3, v29

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v82, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v28, v4

    move/from16 v25, v5

    move-object/from16 v4, v32

    goto :goto_15

    :cond_d
    move/from16 v28, v4

    move/from16 v25, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v53, 0x1

    goto :goto_16

    :cond_e
    const/16 v53, 0x0

    :goto_16
    invoke-static/range {v53 .. v53}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :cond_f
    move/from16 v4, v30

    move-object/from16 v83, v32

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v84

    new-instance v32, Lx6b;

    move-object/from16 v53, p2

    invoke-direct/range {v32 .. v85}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v32

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 p2, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v25, v28

    move/from16 v3, v86

    move/from16 v5, v87

    move/from16 v4, p1

    move/from16 v28, v2

    move/from16 v2, v31

    move/from16 p1, v88

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lhtg;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static synthetic Z1(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;JLnsg;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p5}, Lngb;->E4(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;JLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z2(Ljava/lang/String;JLngb;Lnsg;)Lx6b;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lngb;->q3(Ljava/lang/String;JLngb;Lnsg;)Lx6b;

    move-result-object p0

    return-object p0
.end method

.method public static final Z3(Ljava/lang/String;JJJLngb;Lhab;ILnsg;)Ljava/util/List;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const/4 v2, 0x3

    move-wide/from16 v3, p5

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    move-object/from16 v3, p8

    invoke-virtual {v2, v3}, Lsnb;->i(Lhab;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-interface {v1, v4, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x5

    move/from16 v3, p9

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p9, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p10, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v31

    if-eqz v31, :cond_10

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_0

    move-object/from16 v45, v32

    move/from16 v31, v2

    move/from16 v86, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v45, v31

    move/from16 v86, v3

    move/from16 v31, v2

    :goto_1
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v46

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v47

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v48, 0x1

    goto :goto_2

    :cond_1
    const/16 v48, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v51, v32

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    :goto_3
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v52, v32

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_4
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v32

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->a([B)Lw60;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v87, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v88, v3

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v55, 0x1

    :goto_6
    move/from16 v2, p3

    move/from16 v54, v4

    goto :goto_7

    :cond_5
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p4

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v57

    move/from16 p3, v2

    move/from16 v56, v3

    move/from16 v2, p5

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v59, 0x1

    :goto_8
    move/from16 v3, p6

    goto :goto_9

    :cond_6
    const/16 v59, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v60

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_7

    move-object/from16 v62, v32

    :goto_a
    move/from16 p5, v2

    move/from16 v2, p9

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v62

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_8

    move-object/from16 v63, v32

    :goto_c
    move/from16 p9, v2

    move/from16 v2, p10

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_9

    move-object/from16 v64, v32

    :goto_e
    move/from16 p10, v2

    move/from16 v2, v16

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v3, v32

    goto :goto_10

    :cond_a
    move/from16 p6, v3

    move/from16 p8, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p7 .. p7}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v65

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v68

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v2, v19

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v70

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v71

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v21, v5

    move/from16 v3, v22

    move/from16 v22, v4

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v75

    move/from16 v73, v2

    move/from16 v23, v3

    move/from16 v74, v4

    move/from16 v2, v24

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v78

    move/from16 v24, v2

    move/from16 v77, v3

    move/from16 v2, v26

    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v26, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v80

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v32

    :goto_11
    move/from16 v27, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v81

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v82, v32

    :goto_13
    move/from16 v3, v29

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v82, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v28, v4

    move/from16 v25, v5

    move-object/from16 v4, v32

    goto :goto_15

    :cond_d
    move/from16 v28, v4

    move/from16 v25, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v53, 0x1

    goto :goto_16

    :cond_e
    const/16 v53, 0x0

    :goto_16
    invoke-static/range {v53 .. v53}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :cond_f
    move/from16 v4, v30

    move-object/from16 v83, v32

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v84

    new-instance v32, Lx6b;

    move-object/from16 v53, p2

    invoke-direct/range {v32 .. v85}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v32

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 p2, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v25, v28

    move/from16 v3, v86

    move/from16 v5, v87

    move/from16 v4, p1

    move/from16 v28, v2

    move/from16 v2, v31

    move/from16 p1, v88

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lhtg;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static synthetic a2(Lngb;JJLx8b;Lq6b;Ljava/lang/Long;Lnsg;)I
    .locals 0

    invoke-static/range {p0 .. p8}, Lngb;->B4(Lngb;JJLx8b;Lq6b;Ljava/lang/Long;Lnsg;)I

    move-result p0

    return p0
.end method

.method public static synthetic a3(Ljava/lang/String;JLnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lngb;->B3(Ljava/lang/String;JLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final a4(Ljava/lang/String;JJJLngb;Lhab;ILnsg;)Ljava/util/List;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const/4 v2, 0x3

    move-wide/from16 v3, p5

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    move-object/from16 v3, p8

    invoke-virtual {v2, v3}, Lsnb;->i(Lhab;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-interface {v1, v4, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x5

    move/from16 v3, p9

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p9, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p10, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v31

    if-eqz v31, :cond_10

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_0

    move-object/from16 v45, v32

    move/from16 v31, v2

    move/from16 v86, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v45, v31

    move/from16 v86, v3

    move/from16 v31, v2

    :goto_1
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v46

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v47

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v48, 0x1

    goto :goto_2

    :cond_1
    const/16 v48, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v51, v32

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    :goto_3
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v52, v32

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_4
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v32

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->a([B)Lw60;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v87, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v88, v3

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v55, 0x1

    :goto_6
    move/from16 v2, p3

    move/from16 v54, v4

    goto :goto_7

    :cond_5
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p4

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v57

    move/from16 p3, v2

    move/from16 v56, v3

    move/from16 v2, p5

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v59, 0x1

    :goto_8
    move/from16 v3, p6

    goto :goto_9

    :cond_6
    const/16 v59, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v60

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_7

    move-object/from16 v62, v32

    :goto_a
    move/from16 p5, v2

    move/from16 v2, p9

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v62

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_8

    move-object/from16 v63, v32

    :goto_c
    move/from16 p9, v2

    move/from16 v2, p10

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_9

    move-object/from16 v64, v32

    :goto_e
    move/from16 p10, v2

    move/from16 v2, v16

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v3, v32

    goto :goto_10

    :cond_a
    move/from16 p6, v3

    move/from16 p8, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p7 .. p7}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v65

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v68

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v2, v19

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v70

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v71

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v21, v5

    move/from16 v3, v22

    move/from16 v22, v4

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v75

    move/from16 v73, v2

    move/from16 v23, v3

    move/from16 v74, v4

    move/from16 v2, v24

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v78

    move/from16 v24, v2

    move/from16 v77, v3

    move/from16 v2, v26

    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v26, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v80

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v32

    :goto_11
    move/from16 v27, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v81

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v82, v32

    :goto_13
    move/from16 v3, v29

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v82, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v28, v4

    move/from16 v25, v5

    move-object/from16 v4, v32

    goto :goto_15

    :cond_d
    move/from16 v28, v4

    move/from16 v25, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v53, 0x1

    goto :goto_16

    :cond_e
    const/16 v53, 0x0

    :goto_16
    invoke-static/range {v53 .. v53}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :cond_f
    move/from16 v4, v30

    move-object/from16 v83, v32

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v84

    new-instance v32, Lx6b;

    move-object/from16 v53, p2

    invoke-direct/range {v32 .. v85}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v32

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 p2, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v25, v28

    move/from16 v3, v86

    move/from16 v5, v87

    move/from16 v4, p1

    move/from16 v28, v2

    move/from16 v2, v31

    move/from16 p1, v88

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lhtg;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static synthetic b2(Ljava/lang/String;JILngb;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lngb;->I3(Ljava/lang/String;JILngb;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b3(Ljava/lang/String;JJJLngb;Lhab;Lnsg;)J
    .locals 0

    invoke-static/range {p0 .. p9}, Lngb;->x3(Ljava/lang/String;JJJLngb;Lhab;Lnsg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b4(Ljava/lang/String;JJJLngb;Lhab;ILnsg;)Ljava/util/List;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const/4 v2, 0x3

    move-wide/from16 v3, p5

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    move-object/from16 v3, p8

    invoke-virtual {v2, v3}, Lsnb;->i(Lhab;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-interface {v1, v4, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x5

    move/from16 v3, p9

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p9, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p10, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v31

    if-eqz v31, :cond_10

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_0

    move-object/from16 v45, v32

    move/from16 v31, v2

    move/from16 v86, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v45, v31

    move/from16 v86, v3

    move/from16 v31, v2

    :goto_1
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v46

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v47

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v48, 0x1

    goto :goto_2

    :cond_1
    const/16 v48, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v51, v32

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    :goto_3
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v52, v32

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_4
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v32

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->a([B)Lw60;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v87, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v88, v3

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v55, 0x1

    :goto_6
    move/from16 v2, p3

    move/from16 v54, v4

    goto :goto_7

    :cond_5
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p4

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v57

    move/from16 p3, v2

    move/from16 v56, v3

    move/from16 v2, p5

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v59, 0x1

    :goto_8
    move/from16 v3, p6

    goto :goto_9

    :cond_6
    const/16 v59, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v60

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_7

    move-object/from16 v62, v32

    :goto_a
    move/from16 p5, v2

    move/from16 v2, p9

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v62

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_8

    move-object/from16 v63, v32

    :goto_c
    move/from16 p9, v2

    move/from16 v2, p10

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_9

    move-object/from16 v64, v32

    :goto_e
    move/from16 p10, v2

    move/from16 v2, v16

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v3, v32

    goto :goto_10

    :cond_a
    move/from16 p6, v3

    move/from16 p8, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p7 .. p7}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v65

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v68

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v2, v19

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v70

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v71

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v21, v5

    move/from16 v3, v22

    move/from16 v22, v4

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v75

    move/from16 v73, v2

    move/from16 v23, v3

    move/from16 v74, v4

    move/from16 v2, v24

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v78

    move/from16 v24, v2

    move/from16 v77, v3

    move/from16 v2, v26

    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v26, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v80

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v32

    :goto_11
    move/from16 v27, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v81

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v82, v32

    :goto_13
    move/from16 v3, v29

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v82, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v28, v4

    move/from16 v25, v5

    move-object/from16 v4, v32

    goto :goto_15

    :cond_d
    move/from16 v28, v4

    move/from16 v25, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v53, 0x1

    goto :goto_16

    :cond_e
    const/16 v53, 0x0

    :goto_16
    invoke-static/range {v53 .. v53}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :cond_f
    move/from16 v4, v30

    move-object/from16 v83, v32

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v84

    new-instance v32, Lx6b;

    move-object/from16 v53, p2

    invoke-direct/range {v32 .. v85}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v32

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 p2, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v25, v28

    move/from16 v3, v86

    move/from16 v5, v87

    move/from16 v4, p1

    move/from16 v28, v2

    move/from16 v2, v31

    move/from16 p1, v88

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lhtg;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static synthetic c2(Ljava/lang/String;JJLnsg;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p5}, Lngb;->D4(Ljava/lang/String;JJLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c3(Ljava/lang/String;JLngb;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lngb;->o4(Ljava/lang/String;JLngb;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c4(Ljava/lang/String;JJLnsg;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p5, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p5, 0x1

    :try_start_0
    invoke-interface {p0, p5, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lhtg;->isNull(I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lhtg;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lhtg;->close()V

    return-object p2

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static synthetic d2(Ljava/lang/String;JLngb;Lnsg;)Lx6b;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lngb;->T3(Ljava/lang/String;JLngb;Lnsg;)Lx6b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d3(Ljava/lang/String;JJJLngb;Lhab;ILnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lngb;->t3(Ljava/lang/String;JJJLngb;Lhab;ILnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d4(Ljava/lang/String;JLngb;Lhab;JLnsg;)Ljava/util/List;
    .locals 92

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Lsnb;->i(Lhab;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-interface {v1, v4, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x3

    move-wide/from16 v3, p5

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p7, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v34

    if-eqz v34, :cond_10

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v36

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v38

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v34

    const/16 v35, 0x0

    if-eqz v34, :cond_0

    move-object/from16 v48, v35

    move/from16 v34, v2

    move/from16 v89, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v48, v34

    move/from16 v89, v3

    move/from16 v34, v2

    :goto_1
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v49

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v50

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v51, 0x1

    goto :goto_2

    :cond_1
    const/16 v51, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v52

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v54, v35

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    :goto_3
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v55, v35

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v55, v2

    :goto_4
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v35

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->a([B)Lw60;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v90, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v91, v3

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v58, 0x1

    :goto_6
    move/from16 v2, p4

    move/from16 v57, v4

    goto :goto_7

    :cond_5
    const/16 v58, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p5

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v60

    move/from16 p4, v2

    move/from16 v59, v3

    move/from16 v2, p6

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v62, 0x1

    :goto_8
    move/from16 v3, p7

    goto :goto_9

    :cond_6
    const/16 v62, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v63

    move/from16 v4, v16

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v65, v35

    :goto_a
    move/from16 p6, v2

    move/from16 v2, v17

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v65, v16

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v66, v35

    :goto_c
    move/from16 v17, v2

    move/from16 v2, v18

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v66, v16

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move-object/from16 v67, v35

    :goto_e
    move/from16 v18, v2

    move/from16 v2, v19

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v67, v16

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 p7, v3

    move/from16 v16, v4

    move-object/from16 v3, v35

    goto :goto_10

    :cond_a
    move/from16 p7, v3

    move/from16 v16, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p3 .. p3}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v68

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v69

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v71

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v2, v22

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v73

    move/from16 v3, v23

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v74

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v4, v24

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v24, v5

    move/from16 v3, v25

    move/from16 v25, v4

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v26

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v78

    move/from16 v76, v2

    move/from16 v26, v3

    move/from16 v77, v4

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v28

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v81

    move/from16 v27, v2

    move/from16 v80, v3

    move/from16 v2, v29

    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v29, v2

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v83

    move/from16 v2, v30

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v35

    :goto_11
    move/from16 v30, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v84

    move/from16 v2, v31

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v85, v35

    :goto_13
    move/from16 v3, v32

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v85

    invoke-static/range {v85 .. v86}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v85, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_d

    move/from16 v31, v4

    move/from16 v28, v5

    move-object/from16 v4, v35

    goto :goto_15

    :cond_d
    move/from16 v31, v4

    move/from16 v28, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v56, 0x1

    goto :goto_16

    :cond_e
    const/16 v56, 0x0

    :goto_16
    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    :cond_f
    move/from16 v4, v33

    move-object/from16 v86, v35

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v87

    new-instance v35, Lx6b;

    move-object/from16 v56, p2

    invoke-direct/range {v35 .. v88}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v35

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 p2, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v28

    move/from16 v28, v31

    move/from16 v3, v89

    move/from16 v5, v90

    move/from16 v4, p1

    move/from16 v31, v2

    move/from16 v2, v34

    move/from16 p1, v91

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lhtg;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static synthetic e2(Ljava/lang/String;JLjava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lngb;->l3(Ljava/lang/String;JLjava/util/List;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e3(Ljava/lang/String;Ljava/lang/String;JLnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lngb;->I4(Ljava/lang/String;Ljava/lang/String;JLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final e4(Ljava/lang/String;JLngb;Lhab;JLnsg;)Ljava/util/List;
    .locals 92

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Lsnb;->i(Lhab;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-interface {v1, v4, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x3

    move-wide/from16 v3, p5

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p7, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v34

    if-eqz v34, :cond_10

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v36

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v38

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v34

    const/16 v35, 0x0

    if-eqz v34, :cond_0

    move-object/from16 v48, v35

    move/from16 v34, v2

    move/from16 v89, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v48, v34

    move/from16 v89, v3

    move/from16 v34, v2

    :goto_1
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v49

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v50

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v51, 0x1

    goto :goto_2

    :cond_1
    const/16 v51, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v52

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v54, v35

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    :goto_3
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v55, v35

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v55, v2

    :goto_4
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v35

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->a([B)Lw60;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v90, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v91, v3

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v58, 0x1

    :goto_6
    move/from16 v2, p4

    move/from16 v57, v4

    goto :goto_7

    :cond_5
    const/16 v58, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p5

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v60

    move/from16 p4, v2

    move/from16 v59, v3

    move/from16 v2, p6

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v62, 0x1

    :goto_8
    move/from16 v3, p7

    goto :goto_9

    :cond_6
    const/16 v62, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v63

    move/from16 v4, v16

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v65, v35

    :goto_a
    move/from16 p6, v2

    move/from16 v2, v17

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v65, v16

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v66, v35

    :goto_c
    move/from16 v17, v2

    move/from16 v2, v18

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v66, v16

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move-object/from16 v67, v35

    :goto_e
    move/from16 v18, v2

    move/from16 v2, v19

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v67, v16

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 p7, v3

    move/from16 v16, v4

    move-object/from16 v3, v35

    goto :goto_10

    :cond_a
    move/from16 p7, v3

    move/from16 v16, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p3 .. p3}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v68

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v69

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v71

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v2, v22

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v73

    move/from16 v3, v23

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v74

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v4, v24

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v24, v5

    move/from16 v3, v25

    move/from16 v25, v4

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v26

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v78

    move/from16 v76, v2

    move/from16 v26, v3

    move/from16 v77, v4

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v28

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v81

    move/from16 v27, v2

    move/from16 v80, v3

    move/from16 v2, v29

    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v29, v2

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v83

    move/from16 v2, v30

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v35

    :goto_11
    move/from16 v30, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v84

    move/from16 v2, v31

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v85, v35

    :goto_13
    move/from16 v3, v32

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v85

    invoke-static/range {v85 .. v86}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v85, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_d

    move/from16 v31, v4

    move/from16 v28, v5

    move-object/from16 v4, v35

    goto :goto_15

    :cond_d
    move/from16 v31, v4

    move/from16 v28, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v56, 0x1

    goto :goto_16

    :cond_e
    const/16 v56, 0x0

    :goto_16
    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    :cond_f
    move/from16 v4, v33

    move-object/from16 v86, v35

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v87

    new-instance v35, Lx6b;

    move-object/from16 v56, p2

    invoke-direct/range {v35 .. v88}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v35

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 p2, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v28

    move/from16 v28, v31

    move/from16 v3, v89

    move/from16 v5, v90

    move/from16 v4, p1

    move/from16 v31, v2

    move/from16 v2, v34

    move/from16 p1, v91

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lhtg;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static synthetic f2(Ljava/lang/String;JJLnsg;)Ljava/lang/Long;
    .locals 0

    invoke-static/range {p0 .. p5}, Lngb;->c4(Ljava/lang/String;JJLnsg;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final f4(Ljava/lang/String;JJJLngb;Lhab;ILnsg;)Ljava/util/List;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const/4 v2, 0x3

    move-wide/from16 v3, p5

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    move-object/from16 v3, p8

    invoke-virtual {v2, v3}, Lsnb;->i(Lhab;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-interface {v1, v4, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x5

    move/from16 v3, p9

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p9, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p10, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v31

    if-eqz v31, :cond_10

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_0

    move-object/from16 v45, v32

    move/from16 v31, v2

    move/from16 v86, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v45, v31

    move/from16 v86, v3

    move/from16 v31, v2

    :goto_1
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v46

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v47

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v48, 0x1

    goto :goto_2

    :cond_1
    const/16 v48, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v51, v32

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    :goto_3
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v52, v32

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_4
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v32

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->a([B)Lw60;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v87, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v88, v3

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v55, 0x1

    :goto_6
    move/from16 v2, p3

    move/from16 v54, v4

    goto :goto_7

    :cond_5
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p4

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v57

    move/from16 p3, v2

    move/from16 v56, v3

    move/from16 v2, p5

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v59, 0x1

    :goto_8
    move/from16 v3, p6

    goto :goto_9

    :cond_6
    const/16 v59, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v60

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_7

    move-object/from16 v62, v32

    :goto_a
    move/from16 p5, v2

    move/from16 v2, p9

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v62

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_8

    move-object/from16 v63, v32

    :goto_c
    move/from16 p9, v2

    move/from16 v2, p10

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_9

    move-object/from16 v64, v32

    :goto_e
    move/from16 p10, v2

    move/from16 v2, v16

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v3, v32

    goto :goto_10

    :cond_a
    move/from16 p6, v3

    move/from16 p8, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p7 .. p7}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v65

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v68

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v2, v19

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v70

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v71

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v21, v5

    move/from16 v3, v22

    move/from16 v22, v4

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v75

    move/from16 v73, v2

    move/from16 v23, v3

    move/from16 v74, v4

    move/from16 v2, v24

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v78

    move/from16 v24, v2

    move/from16 v77, v3

    move/from16 v2, v26

    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v26, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v80

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v32

    :goto_11
    move/from16 v27, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v81

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v82, v32

    :goto_13
    move/from16 v3, v29

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v82, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v28, v4

    move/from16 v25, v5

    move-object/from16 v4, v32

    goto :goto_15

    :cond_d
    move/from16 v28, v4

    move/from16 v25, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v53, 0x1

    goto :goto_16

    :cond_e
    const/16 v53, 0x0

    :goto_16
    invoke-static/range {v53 .. v53}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :cond_f
    move/from16 v4, v30

    move-object/from16 v83, v32

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v84

    new-instance v32, Lx6b;

    move-object/from16 v53, p2

    invoke-direct/range {v32 .. v85}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v32

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 p2, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v25, v28

    move/from16 v3, v86

    move/from16 v5, v87

    move/from16 v4, p1

    move/from16 v28, v2

    move/from16 v2, v31

    move/from16 p1, v88

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lhtg;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static synthetic g2(Ljava/lang/String;JJJLjava/util/List;ILngb;Lq6b;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p11}, Lngb;->U3(Ljava/lang/String;JJJLjava/util/List;ILngb;Lq6b;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final g3(Lqkg;)Lpo3;
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

.method public static final g4(Ljava/lang/String;Ljava/util/List;ILngb;Lhab;Lnsg;)Ljava/util/List;
    .locals 94

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lhtg;->i(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v3, v4}, Lsnb;->i(Lhab;)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lhtg;->i(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v2, "media_type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "detect_share"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "msg_link_type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p4, v2

    const-string v2, "msg_link_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p5, v2

    const-string v2, "inserted_from_msg_link"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "msg_link_chat_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "msg_link_chat_name"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "msg_link_chat_link"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "msg_link_chat_icon_url"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "msg_link_chat_access_type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "msg_link_out_chat_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "msg_link_out_msg_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "chat_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "channel_views"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "channel_forwards"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "view_time"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "options"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "live_until"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "elements"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "reactions"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "delayed_attrs_time_to_fire"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "delayed_attrs_notify_sender"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "reactions_update_time"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v36

    if-eqz v36, :cond_11

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v38

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v48

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v36

    const/16 v37, 0x0

    if-eqz v36, :cond_1

    move-object/from16 v50, v37

    move/from16 v36, v3

    move/from16 v91, v4

    goto :goto_2

    :cond_1
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v50, v36

    move/from16 v91, v4

    move/from16 v36, v3

    :goto_2
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->c(I)Lq6b;

    move-result-object v51

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->h(I)Lhab;

    move-result-object v52

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_2

    const/16 v53, 0x1

    goto :goto_3

    :cond_2
    const/16 v53, 0x0

    :goto_3
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v54

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v56, v37

    goto :goto_4

    :cond_3
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v56, v3

    :goto_4
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v57, v37

    goto :goto_5

    :cond_4
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v57, v3

    :goto_5
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v3, v37

    goto :goto_6

    :cond_5
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v3

    :goto_6
    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->a([B)Lw60;

    move-result-object v3

    move/from16 v4, p1

    move/from16 p1, v5

    move/from16 v92, v6

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, p2

    move-object/from16 p2, v3

    move/from16 v93, v4

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v60, 0x1

    :goto_7
    move/from16 v3, p4

    move/from16 v59, v5

    goto :goto_8

    :cond_6
    const/16 v60, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p5

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v62

    move/from16 p4, v0

    move/from16 v61, v4

    move/from16 v0, v16

    move/from16 v16, v3

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v64, 0x1

    :goto_9
    move/from16 v3, v17

    goto :goto_a

    :cond_7
    const/16 v64, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v65

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move-object/from16 v67, v37

    :goto_b
    move/from16 v17, v0

    move/from16 v0, v19

    goto :goto_c

    :cond_8
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v67, v17

    goto :goto_b

    :goto_c
    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_9

    move-object/from16 v68, v37

    :goto_d
    move/from16 v19, v0

    move/from16 v0, v20

    goto :goto_e

    :cond_9
    invoke-interface {v1, v0}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v68, v18

    goto :goto_d

    :goto_e
    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move-object/from16 v69, v37

    :goto_f
    move/from16 v20, v0

    move/from16 v0, v21

    goto :goto_10

    :cond_a
    invoke-interface {v1, v0}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v69, v18

    goto :goto_f

    :goto_10
    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v3

    move/from16 v21, v4

    move-object/from16 v3, v37

    goto :goto_11

    :cond_b
    move/from16 v18, v3

    move/from16 v21, v4

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_11
    invoke-virtual/range {p3 .. p3}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v70

    move/from16 v3, v22

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v71

    move/from16 v4, v23

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v73

    move/from16 v22, v0

    move/from16 v23, v3

    move/from16 v0, v24

    move/from16 v24, v4

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v75

    move/from16 v3, v25

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v76

    move/from16 p5, v5

    move/from16 v25, v6

    move/from16 v4, v26

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v26, v3

    move/from16 v6, v27

    move/from16 v27, v4

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v28

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v80

    move/from16 v28, v0

    move/from16 v79, v3

    move/from16 v0, v29

    move/from16 v29, v4

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v30

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v83

    move/from16 v30, v0

    move/from16 v82, v3

    move/from16 v0, v31

    invoke-interface {v1, v0}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v31, v0

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v85

    move/from16 v0, v32

    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v3, v37

    :goto_12
    move/from16 v32, v0

    goto :goto_13

    :cond_c
    invoke-interface {v1, v0}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_12

    :goto_13
    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v86

    move/from16 v0, v33

    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v87, v37

    :goto_14
    move/from16 v3, v34

    goto :goto_15

    :cond_d
    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v87

    invoke-static/range {v87 .. v88}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v87, v3

    goto :goto_14

    :goto_15
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_e

    move/from16 v33, v4

    move/from16 v78, v5

    move-object/from16 v4, v37

    goto :goto_16

    :cond_e
    move/from16 v33, v4

    move/from16 v78, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_16
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_17

    :cond_f
    const/4 v4, 0x0

    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    :cond_10
    move/from16 v4, v35

    move-object/from16 v88, v37

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v89

    new-instance v37, Lx6b;

    move-object/from16 v58, p2

    invoke-direct/range {v37 .. v90}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v37

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 p2, v0

    move/from16 v0, p4

    move/from16 p4, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v33

    move/from16 v33, p2

    move/from16 v5, p1

    move/from16 v34, v3

    move/from16 v35, v4

    move/from16 p2, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v3, v36

    move/from16 v4, v91

    move/from16 p1, v93

    move/from16 v27, v6

    move/from16 v6, v92

    goto/16 :goto_1

    :cond_11
    invoke-interface {v1}, Lhtg;->close()V

    return-object v2

    :goto_18
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static synthetic h2(Ljava/lang/String;JJLngb;Lnsg;)Lx6b;
    .locals 0

    invoke-static/range {p0 .. p6}, Lngb;->M3(Ljava/lang/String;JJLngb;Lnsg;)Lx6b;

    move-result-object p0

    return-object p0
.end method

.method public static final h4(Ljava/lang/String;Ljava/util/Set;IJJLngb;Lhab;ILnsg;)Ljava/util/List;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Lhtg;->i(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    add-int/lit8 v0, p2, 0x1

    move-wide/from16 v3, p3

    invoke-interface {v1, v0, v3, v4}, Lhtg;->i(IJ)V

    add-int/lit8 v0, p2, 0x2

    move-wide/from16 v3, p5

    invoke-interface {v1, v0, v3, v4}, Lhtg;->i(IJ)V

    add-int/lit8 v0, p2, 0x3

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    move-object/from16 v4, p8

    invoke-virtual {v3, v4}, Lsnb;->i(Lhab;)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lhtg;->i(IJ)V

    add-int/lit8 v0, p2, 0x4

    move/from16 v3, p9

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lhtg;->i(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v2, "media_type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "detect_share"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "msg_link_type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    const-string v2, "msg_link_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p4, v2

    const-string v2, "inserted_from_msg_link"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p5, v2

    const-string v2, "msg_link_chat_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p6, v2

    const-string v2, "msg_link_chat_name"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p8, v2

    const-string v2, "msg_link_chat_link"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p9, v2

    const-string v2, "msg_link_chat_icon_url"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p10, v2

    const-string v2, "msg_link_chat_access_type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "msg_link_out_chat_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "msg_link_out_msg_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "chat_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "channel_views"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "channel_forwards"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "view_time"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "options"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "live_until"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "elements"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "reactions"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "delayed_attrs_time_to_fire"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "delayed_attrs_notify_sender"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "reactions_update_time"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v31

    if-eqz v31, :cond_11

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_1

    move-object/from16 v45, v32

    move/from16 v31, v3

    move/from16 v86, v4

    goto :goto_2

    :cond_1
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v45, v31

    move/from16 v86, v4

    move/from16 v31, v3

    :goto_2
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->c(I)Lq6b;

    move-result-object v46

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->h(I)Lhab;

    move-result-object v47

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_2

    const/16 v48, 0x1

    goto :goto_3

    :cond_2
    const/16 v48, 0x0

    :goto_3
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v51, v32

    goto :goto_4

    :cond_3
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v51, v3

    :goto_4
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v52, v32

    goto :goto_5

    :cond_4
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v52, v3

    :goto_5
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v3, v32

    goto :goto_6

    :cond_5
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v3

    :goto_6
    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->a([B)Lw60;

    move-result-object v3

    move/from16 v4, p1

    move/from16 p1, v5

    move/from16 v87, v6

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, p2

    move-object/from16 p2, v3

    move/from16 v88, v4

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v55, 0x1

    :goto_7
    move/from16 v3, p3

    move/from16 v54, v5

    goto :goto_8

    :cond_6
    const/16 v55, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p4

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v57

    move/from16 p3, v0

    move/from16 p4, v3

    move/from16 v56, v4

    move/from16 v0, p5

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v59, 0x1

    :goto_9
    move/from16 v3, p6

    goto :goto_a

    :cond_7
    const/16 v59, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v60

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_8

    move-object/from16 v62, v32

    :goto_b
    move/from16 p5, v0

    move/from16 v0, p9

    goto :goto_c

    :cond_8
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v62

    goto :goto_b

    :goto_c
    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_9

    move-object/from16 v63, v32

    :goto_d
    move/from16 p9, v0

    move/from16 v0, p10

    goto :goto_e

    :cond_9
    invoke-interface {v1, v0}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_d

    :goto_e
    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_a

    move-object/from16 v64, v32

    :goto_f
    move/from16 p10, v0

    move/from16 v0, v16

    goto :goto_10

    :cond_a
    invoke-interface {v1, v0}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_f

    :goto_10
    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v3, v32

    goto :goto_11

    :cond_b
    move/from16 p6, v3

    move/from16 p8, v4

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_11
    invoke-virtual/range {p7 .. p7}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v65

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v68

    move/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v0, v19

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v70

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v71

    move/from16 v20, v5

    move/from16 v19, v6

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v21, v3

    move/from16 v6, v22

    move/from16 v22, v4

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v23

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v75

    move/from16 v23, v0

    move/from16 v74, v3

    move/from16 v0, v24

    move/from16 v24, v4

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v78

    move/from16 v25, v0

    move/from16 v77, v3

    move/from16 v0, v26

    invoke-interface {v1, v0}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v26, v0

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v80

    move/from16 v0, v27

    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v3, v32

    :goto_12
    move/from16 v27, v0

    goto :goto_13

    :cond_c
    invoke-interface {v1, v0}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_12

    :goto_13
    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v81

    move/from16 v0, v28

    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v82, v32

    :goto_14
    move/from16 v3, v29

    goto :goto_15

    :cond_d
    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v82, v3

    goto :goto_14

    :goto_15
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_e

    move/from16 v28, v4

    move/from16 v73, v5

    move-object/from16 v4, v32

    goto :goto_16

    :cond_e
    move/from16 v28, v4

    move/from16 v73, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_16
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_17

    :cond_f
    const/4 v4, 0x0

    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :cond_10
    move/from16 v4, v30

    move-object/from16 v83, v32

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v84

    new-instance v32, Lx6b;

    move-object/from16 v53, p2

    invoke-direct/range {v32 .. v85}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v32

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, p1

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 p2, v19

    move/from16 v19, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v28

    move/from16 v3, v31

    move/from16 v4, v86

    move/from16 p1, v88

    move/from16 v28, v0

    move/from16 v0, p3

    move/from16 p3, p4

    move/from16 p4, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v6

    move/from16 v6, v87

    goto/16 :goto_1

    :cond_11
    invoke-interface {v1}, Lhtg;->close()V

    return-object v2

    :goto_18
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static synthetic i2(Lngb;Lamk;Lnsg;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lngb;->A4(Lngb;Lamk;Lnsg;)I

    move-result p0

    return p0
.end method

.method public static final i3(Lqkg;)Lsnb;
    .locals 1

    const-class v0, Lsnb;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqkg;->G(Ll99;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lsnb;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i4(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLngb;Lhab;ILnsg;)Ljava/util/List;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lhtg;->i(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v1, v4, v5, v6}, Lhtg;->i(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int v0, v0, p4

    move-wide/from16 v3, p5

    invoke-interface {v1, v0, v3, v4}, Lhtg;->i(IJ)V

    add-int/lit8 v0, p2, 0x2

    add-int v0, v0, p4

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    move-object/from16 v4, p8

    invoke-virtual {v3, v4}, Lsnb;->i(Lhab;)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lhtg;->i(IJ)V

    add-int/lit8 v0, p2, 0x3

    add-int v0, v0, p4

    move/from16 v3, p9

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lhtg;->i(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v2, "media_type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "detect_share"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "msg_link_type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    const-string v2, "msg_link_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p4, v2

    const-string v2, "inserted_from_msg_link"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p5, v2

    const-string v2, "msg_link_chat_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p6, v2

    const-string v2, "msg_link_chat_name"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p8, v2

    const-string v2, "msg_link_chat_link"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p9, v2

    const-string v2, "msg_link_chat_icon_url"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p10, v2

    const-string v2, "msg_link_chat_access_type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "msg_link_out_chat_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "msg_link_out_msg_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "chat_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "channel_views"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "channel_forwards"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "view_time"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "options"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "live_until"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "elements"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "reactions"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "delayed_attrs_time_to_fire"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "delayed_attrs_notify_sender"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "reactions_update_time"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v31

    if-eqz v31, :cond_12

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_2

    move-object/from16 v45, v32

    move/from16 v31, v3

    move/from16 v86, v4

    goto :goto_3

    :cond_2
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v45, v31

    move/from16 v86, v4

    move/from16 v31, v3

    :goto_3
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->c(I)Lq6b;

    move-result-object v46

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->h(I)Lhab;

    move-result-object v47

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_3

    const/16 v48, 0x1

    goto :goto_4

    :cond_3
    const/16 v48, 0x0

    :goto_4
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v51, v32

    goto :goto_5

    :cond_4
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v51, v3

    :goto_5
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v52, v32

    goto :goto_6

    :cond_5
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v52, v3

    :goto_6
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v3, v32

    goto :goto_7

    :cond_6
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v3

    :goto_7
    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->a([B)Lw60;

    move-result-object v3

    move/from16 v4, p1

    move/from16 p1, v5

    move/from16 v87, v6

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, p2

    move-object/from16 p2, v3

    move/from16 v88, v4

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v55, 0x1

    :goto_8
    move/from16 v3, p3

    move/from16 v54, v5

    goto :goto_9

    :cond_7
    const/16 v55, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p4

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v57

    move/from16 p3, v0

    move/from16 p4, v3

    move/from16 v56, v4

    move/from16 v0, p5

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_8

    const/16 v59, 0x1

    :goto_a
    move/from16 v3, p6

    goto :goto_b

    :cond_8
    const/16 v59, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v60

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_9

    move-object/from16 v62, v32

    :goto_c
    move/from16 p5, v0

    move/from16 v0, p9

    goto :goto_d

    :cond_9
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v62

    goto :goto_c

    :goto_d
    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_a

    move-object/from16 v63, v32

    :goto_e
    move/from16 p9, v0

    move/from16 v0, p10

    goto :goto_f

    :cond_a
    invoke-interface {v1, v0}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_e

    :goto_f
    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_b

    move-object/from16 v64, v32

    :goto_10
    move/from16 p10, v0

    move/from16 v0, v16

    goto :goto_11

    :cond_b
    invoke-interface {v1, v0}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_10

    :goto_11
    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v3, v32

    goto :goto_12

    :cond_c
    move/from16 p6, v3

    move/from16 p8, v4

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_12
    invoke-virtual/range {p7 .. p7}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v65

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v68

    move/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v0, v19

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v70

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v71

    move/from16 v20, v5

    move/from16 v19, v6

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v21, v3

    move/from16 v6, v22

    move/from16 v22, v4

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v23

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v75

    move/from16 v23, v0

    move/from16 v74, v3

    move/from16 v0, v24

    move/from16 v24, v4

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v78

    move/from16 v25, v0

    move/from16 v77, v3

    move/from16 v0, v26

    invoke-interface {v1, v0}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v26, v0

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v80

    move/from16 v0, v27

    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v3, v32

    :goto_13
    move/from16 v27, v0

    goto :goto_14

    :cond_d
    invoke-interface {v1, v0}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_13

    :goto_14
    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v81

    move/from16 v0, v28

    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v82, v32

    :goto_15
    move/from16 v3, v29

    goto :goto_16

    :cond_e
    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v82, v3

    goto :goto_15

    :goto_16
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v4

    move/from16 v73, v5

    move-object/from16 v4, v32

    goto :goto_17

    :cond_f
    move/from16 v28, v4

    move/from16 v73, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_17
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_18

    :cond_10
    const/4 v4, 0x0

    :goto_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :cond_11
    move/from16 v4, v30

    move-object/from16 v83, v32

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v84

    new-instance v32, Lx6b;

    move-object/from16 v53, p2

    invoke-direct/range {v32 .. v85}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v32

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, p1

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 p2, v19

    move/from16 v19, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v28

    move/from16 v3, v31

    move/from16 v4, v86

    move/from16 p1, v88

    move/from16 v28, v0

    move/from16 v0, p3

    move/from16 p3, p4

    move/from16 p4, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v6

    move/from16 v6, v87

    goto/16 :goto_2

    :cond_12
    invoke-interface {v1}, Lhtg;->close()V

    return-object v2

    :goto_19
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static synthetic j2(Ljava/lang/String;JJZLngb;Lhab;Lnsg;)J
    .locals 0

    invoke-static/range {p0 .. p8}, Lngb;->y3(Ljava/lang/String;JJZLngb;Lhab;Lnsg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic j3(Lngb;)Lpo3;
    .locals 0

    invoke-virtual {p0}, Lngb;->f3()Lpo3;

    move-result-object p0

    return-object p0
.end method

.method public static final j4(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLngb;Lhab;ILnsg;)Ljava/util/List;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lhtg;->i(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v1, v4, v5, v6}, Lhtg;->i(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int v0, v0, p4

    move-wide/from16 v3, p5

    invoke-interface {v1, v0, v3, v4}, Lhtg;->i(IJ)V

    add-int/lit8 v0, p2, 0x2

    add-int v0, v0, p4

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    move-object/from16 v4, p8

    invoke-virtual {v3, v4}, Lsnb;->i(Lhab;)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lhtg;->i(IJ)V

    add-int/lit8 v0, p2, 0x3

    add-int v0, v0, p4

    move/from16 v3, p9

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lhtg;->i(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v2, "media_type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "detect_share"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "msg_link_type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    const-string v2, "msg_link_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p4, v2

    const-string v2, "inserted_from_msg_link"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p5, v2

    const-string v2, "msg_link_chat_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p6, v2

    const-string v2, "msg_link_chat_name"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p8, v2

    const-string v2, "msg_link_chat_link"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p9, v2

    const-string v2, "msg_link_chat_icon_url"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 p10, v2

    const-string v2, "msg_link_chat_access_type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "msg_link_out_chat_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "msg_link_out_msg_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "type"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "chat_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "channel_views"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "channel_forwards"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "view_time"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "options"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "live_until"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "elements"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "reactions"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "delayed_attrs_time_to_fire"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "delayed_attrs_notify_sender"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "reactions_update_time"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v31

    if-eqz v31, :cond_12

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_2

    move-object/from16 v45, v32

    move/from16 v31, v3

    move/from16 v86, v4

    goto :goto_3

    :cond_2
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v45, v31

    move/from16 v86, v4

    move/from16 v31, v3

    :goto_3
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->c(I)Lq6b;

    move-result-object v46

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->h(I)Lhab;

    move-result-object v47

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_3

    const/16 v48, 0x1

    goto :goto_4

    :cond_3
    const/16 v48, 0x0

    :goto_4
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v51, v32

    goto :goto_5

    :cond_4
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v51, v3

    :goto_5
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v52, v32

    goto :goto_6

    :cond_5
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v52, v3

    :goto_6
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v3, v32

    goto :goto_7

    :cond_6
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v3

    :goto_7
    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->a([B)Lw60;

    move-result-object v3

    move/from16 v4, p1

    move/from16 p1, v5

    move/from16 v87, v6

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, p2

    move-object/from16 p2, v3

    move/from16 v88, v4

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v55, 0x1

    :goto_8
    move/from16 v3, p3

    move/from16 v54, v5

    goto :goto_9

    :cond_7
    const/16 v55, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p4

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v57

    move/from16 p3, v0

    move/from16 p4, v3

    move/from16 v56, v4

    move/from16 v0, p5

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_8

    const/16 v59, 0x1

    :goto_a
    move/from16 v3, p6

    goto :goto_b

    :cond_8
    const/16 v59, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v60

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_9

    move-object/from16 v62, v32

    :goto_c
    move/from16 p5, v0

    move/from16 v0, p9

    goto :goto_d

    :cond_9
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v62

    goto :goto_c

    :goto_d
    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_a

    move-object/from16 v63, v32

    :goto_e
    move/from16 p9, v0

    move/from16 v0, p10

    goto :goto_f

    :cond_a
    invoke-interface {v1, v0}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_e

    :goto_f
    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_b

    move-object/from16 v64, v32

    :goto_10
    move/from16 p10, v0

    move/from16 v0, v16

    goto :goto_11

    :cond_b
    invoke-interface {v1, v0}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_10

    :goto_11
    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v3, v32

    goto :goto_12

    :cond_c
    move/from16 p6, v3

    move/from16 p8, v4

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_12
    invoke-virtual/range {p7 .. p7}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v65

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v68

    move/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v0, v19

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v70

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v71

    move/from16 v20, v5

    move/from16 v19, v6

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v21, v3

    move/from16 v6, v22

    move/from16 v22, v4

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v23

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v75

    move/from16 v23, v0

    move/from16 v74, v3

    move/from16 v0, v24

    move/from16 v24, v4

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v78

    move/from16 v25, v0

    move/from16 v77, v3

    move/from16 v0, v26

    invoke-interface {v1, v0}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v26, v0

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v80

    move/from16 v0, v27

    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v3, v32

    :goto_13
    move/from16 v27, v0

    goto :goto_14

    :cond_d
    invoke-interface {v1, v0}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_13

    :goto_14
    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v81

    move/from16 v0, v28

    invoke-interface {v1, v0}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v82, v32

    :goto_15
    move/from16 v3, v29

    goto :goto_16

    :cond_e
    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v82, v3

    goto :goto_15

    :goto_16
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v4

    move/from16 v73, v5

    move-object/from16 v4, v32

    goto :goto_17

    :cond_f
    move/from16 v28, v4

    move/from16 v73, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_17
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_18

    :cond_10
    const/4 v4, 0x0

    :goto_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :cond_11
    move/from16 v4, v30

    move-object/from16 v83, v32

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v84

    new-instance v32, Lx6b;

    move-object/from16 v53, p2

    invoke-direct/range {v32 .. v85}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v32

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, p1

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 p2, v19

    move/from16 v19, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v28

    move/from16 v3, v31

    move/from16 v4, v86

    move/from16 p1, v88

    move/from16 v28, v0

    move/from16 v0, p3

    move/from16 p3, p4

    move/from16 p4, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v6

    move/from16 v6, v87

    goto/16 :goto_2

    :cond_12
    invoke-interface {v1}, Lhtg;->close()V

    return-object v2

    :goto_19
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static synthetic k2(Ljava/lang/String;JJLngb;Lnsg;)Lx6b;
    .locals 0

    invoke-static/range {p0 .. p6}, Lngb;->p3(Ljava/lang/String;JJLngb;Lnsg;)Lx6b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k3(Lngb;)Lsnb;
    .locals 0

    invoke-virtual {p0}, Lngb;->h3()Lsnb;

    move-result-object p0

    return-object p0
.end method

.method public static final k4(Ljava/lang/String;JLnsg;)J
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

.method public static synthetic l2(Ljava/lang/String;JLnsg;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lngb;->G3(Ljava/lang/String;JLnsg;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final l3(Ljava/lang/String;JLjava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-interface {p4, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p4, 0x1

    :try_start_0
    invoke-interface {p0, p4, p1, p2}, Lhtg;->i(IJ)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    invoke-interface {p0, p2, p3, p4}, Lhtg;->i(IJ)V

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

.method public static final l4(Ljava/lang/String;JJLngb;Lnsg;)Ljava/util/List;
    .locals 93

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v35

    if-eqz v35, :cond_10

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v35

    const/16 v36, 0x0

    if-eqz v35, :cond_0

    move-object/from16 v49, v36

    move/from16 v35, v2

    move/from16 v90, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v49, v35

    move/from16 v90, v3

    move/from16 v35, v2

    :goto_1
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v50

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v51

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v52, 0x1

    goto :goto_2

    :cond_1
    const/16 v52, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v55, v36

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v55, v2

    :goto_3
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v56, v36

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v56, v2

    :goto_4
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v36

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->a([B)Lw60;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v91, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v92, v3

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v59, 0x1

    :goto_6
    move/from16 v2, p3

    move/from16 v58, v4

    goto :goto_7

    :cond_5
    const/16 v59, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p4

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v61

    move/from16 p3, v2

    move/from16 v60, v3

    move/from16 v2, p6

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v63, 0x1

    :goto_8
    move/from16 v3, v16

    goto :goto_9

    :cond_6
    const/16 v63, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v64

    move/from16 v4, v17

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v66, v36

    :goto_a
    move/from16 p6, v2

    move/from16 v2, v18

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v66, v16

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v67, v36

    :goto_c
    move/from16 v18, v2

    move/from16 v2, v19

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v67, v16

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move-object/from16 v68, v36

    :goto_e
    move/from16 v19, v2

    move/from16 v2, v20

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v68, v16

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, v36

    goto :goto_10

    :cond_a
    move/from16 v16, v3

    move/from16 v17, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p5 .. p5}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v69

    move/from16 v3, v21

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v70

    move/from16 v4, v22

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v72

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v2, v23

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v74

    move/from16 v3, v24

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v75

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v25, v5

    move/from16 v3, v26

    move/from16 v26, v4

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v27

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v79

    move/from16 v77, v2

    move/from16 v27, v3

    move/from16 v78, v4

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v29

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v82

    move/from16 v28, v2

    move/from16 v81, v3

    move/from16 v2, v30

    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v30, v2

    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v84

    move/from16 v2, v31

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v36

    :goto_11
    move/from16 v31, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v85

    move/from16 v2, v32

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v86, v36

    :goto_13
    move/from16 v3, v33

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v86

    invoke-static/range {v86 .. v87}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v86, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_d

    move/from16 v32, v4

    move/from16 v29, v5

    move-object/from16 v4, v36

    goto :goto_15

    :cond_d
    move/from16 v32, v4

    move/from16 v29, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v57, 0x1

    goto :goto_16

    :cond_e
    const/16 v57, 0x0

    :goto_16
    invoke-static/range {v57 .. v57}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    :cond_f
    move/from16 v4, v34

    move-object/from16 v87, v36

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v88

    new-instance v36, Lx6b;

    move-object/from16 v57, p2

    invoke-direct/range {v36 .. v89}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v36

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 p2, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v29

    move/from16 v29, v32

    move/from16 v3, v90

    move/from16 v5, v91

    move/from16 v4, p1

    move/from16 v32, v2

    move/from16 v2, v35

    move/from16 p1, v92

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lhtg;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static synthetic m2(Ljava/lang/String;JLngb;Lhab;Ljava/util/Set;IJLnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p9}, Lngb;->w3(Ljava/lang/String;JLngb;Lhab;Ljava/util/Set;IJLnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final m3(Ljava/lang/String;JJLnsg;)I
    .locals 1

    invoke-interface {p5, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z

    invoke-static {p5}, Losg;->b(Lnsg;)I

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

.method public static final m4(Ljava/lang/String;JLjava/util/Collection;IJLjava/util/Collection;Lnsg;)Ljava/util/List;
    .locals 2

    invoke-interface {p8, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p8, 0x1

    :try_start_0
    invoke-interface {p0, p8, p1, p2}, Lhtg;->i(IJ)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, Lhtg;->i(IJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    add-int/lit8 p1, p4, 0x2

    invoke-interface {p0, p1, p5, p6}, Lhtg;->i(IJ)V

    add-int/lit8 p4, p4, 0x3

    invoke-interface {p7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p4, p2, p3}, Lhtg;->i(IJ)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
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

.method public static synthetic n2(Ljava/lang/String;Lngb;Ljava/util/List;JLjava/util/List;ILnsg;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p7}, Lngb;->w4(Ljava/lang/String;Lngb;Ljava/util/List;JLjava/util/List;ILnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final n3(Ljava/lang/String;JJLnsg;)I
    .locals 1

    invoke-interface {p5, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z

    invoke-static {p5}, Losg;->b(Lnsg;)I

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

.method public static final n4(Ljava/lang/String;JLjava/util/List;Lngb;Lnsg;)Ljava/util/List;
    .locals 94

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lhtg;->i(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v36

    if-eqz v36, :cond_11

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v38

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v48

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v36

    const/16 v37, 0x0

    if-eqz v36, :cond_1

    move-object/from16 v50, v37

    move/from16 v36, v2

    move/from16 v91, v3

    goto :goto_2

    :cond_1
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v50, v36

    move/from16 v91, v3

    move/from16 v36, v2

    :goto_2
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p4 .. p4}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v51

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p4 .. p4}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v52

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_2

    const/16 v53, 0x1

    goto :goto_3

    :cond_2
    const/16 v53, 0x0

    :goto_3
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v54

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v56, v37

    goto :goto_4

    :cond_3
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v56, v2

    :goto_4
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v57, v37

    goto :goto_5

    :cond_4
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v57, v2

    :goto_5
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v37

    goto :goto_6

    :cond_5
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_6
    invoke-virtual/range {p4 .. p4}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->a([B)Lw60;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v92, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v93, v3

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v60, 0x1

    :goto_7
    move/from16 v2, p3

    move/from16 v59, v4

    goto :goto_8

    :cond_6
    const/16 v60, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p5

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v62

    move/from16 p3, v2

    move/from16 v61, v3

    move/from16 v2, v16

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v64, 0x1

    :goto_9
    move/from16 v3, v17

    goto :goto_a

    :cond_7
    const/16 v64, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v65

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v67, v37

    :goto_b
    move/from16 v16, v2

    move/from16 v2, v19

    goto :goto_c

    :cond_8
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v67, v16

    goto :goto_b

    :goto_c
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move-object/from16 v68, v37

    :goto_d
    move/from16 v19, v2

    move/from16 v2, v20

    goto :goto_e

    :cond_9
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v68, v17

    goto :goto_d

    :goto_e
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move-object/from16 v69, v37

    :goto_f
    move/from16 v20, v2

    move/from16 v2, v21

    goto :goto_10

    :cond_a
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v69, v17

    goto :goto_f

    :goto_10
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v3, v37

    goto :goto_11

    :cond_b
    move/from16 v17, v3

    move/from16 v18, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_11
    invoke-virtual/range {p4 .. p4}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v70

    move/from16 v3, v22

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v71

    move/from16 v4, v23

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v73

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v2, v24

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p4 .. p4}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v75

    move/from16 v3, v25

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v76

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v4, v26

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v26, v5

    move/from16 v3, v27

    move/from16 v27, v4

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v28

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v80

    move/from16 v78, v2

    move/from16 v28, v3

    move/from16 v79, v4

    move/from16 v2, v29

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v30

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v83

    move/from16 v29, v2

    move/from16 v82, v3

    move/from16 v2, v31

    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v31, v2

    invoke-virtual/range {p4 .. p4}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v85

    move/from16 v2, v32

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v3, v37

    :goto_12
    move/from16 v32, v2

    goto :goto_13

    :cond_c
    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_12

    :goto_13
    invoke-virtual/range {p4 .. p4}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v86

    move/from16 v2, v33

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v87, v37

    :goto_14
    move/from16 v3, v34

    goto :goto_15

    :cond_d
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v87

    invoke-static/range {v87 .. v88}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v87, v3

    goto :goto_14

    :goto_15
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_e

    move/from16 v33, v4

    move/from16 v30, v5

    move-object/from16 v4, v37

    goto :goto_16

    :cond_e
    move/from16 v33, v4

    move/from16 v30, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_16
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_f

    const/16 v58, 0x1

    goto :goto_17

    :cond_f
    const/16 v58, 0x0

    :goto_17
    invoke-static/range {v58 .. v58}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    :cond_10
    move/from16 v4, v35

    move-object/from16 v88, v37

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v89

    new-instance v37, Lx6b;

    move-object/from16 v58, p2

    invoke-direct/range {v37 .. v90}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v37

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v34, v3

    move/from16 v35, v4

    move/from16 p2, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v30

    move/from16 v30, v33

    move/from16 v3, v91

    move/from16 v5, v92

    move/from16 v4, p1

    move/from16 v33, v2

    move/from16 v2, v36

    move/from16 p1, v93

    goto/16 :goto_1

    :cond_11
    invoke-interface {v1}, Lhtg;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static synthetic o(Ljava/lang/String;JLnsg;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lngb;->k4(Ljava/lang/String;JLnsg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic o2(Lqkg;)Lsnb;
    .locals 0

    invoke-static {p0}, Lngb;->i3(Lqkg;)Lsnb;

    move-result-object p0

    return-object p0
.end method

.method public static final o3(Ljava/lang/String;JJLnsg;)I
    .locals 1

    invoke-interface {p5, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z

    invoke-static {p5}, Losg;->b(Lnsg;)I

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

.method public static final o4(Ljava/lang/String;JLngb;Lnsg;)Ljava/util/List;
    .locals 95

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v37

    if-eqz v37, :cond_10

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v37

    const/16 v38, 0x0

    if-eqz v37, :cond_0

    move-object/from16 v51, v38

    move/from16 v37, v2

    move/from16 v92, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v51, v37

    move/from16 v92, v3

    move/from16 v37, v2

    :goto_1
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v52

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v53

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v54, 0x1

    goto :goto_2

    :cond_1
    const/16 v54, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v57, v38

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v57, v2

    :goto_3
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v58, v38

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v58, v2

    :goto_4
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v38

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->a([B)Lw60;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v93, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v94, v3

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v61, 0x1

    :goto_6
    move/from16 v2, p4

    move/from16 v60, v4

    goto :goto_7

    :cond_5
    const/16 v61, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v16

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v63

    move/from16 p4, v2

    move/from16 v62, v3

    move/from16 v2, v17

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v65, 0x1

    :goto_8
    move/from16 v3, v18

    goto :goto_9

    :cond_6
    const/16 v65, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v19

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_7

    move-object/from16 v68, v38

    :goto_a
    move/from16 v17, v2

    move/from16 v2, v20

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v68, v17

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_8

    move-object/from16 v69, v38

    :goto_c
    move/from16 v20, v2

    move/from16 v2, v21

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v69, v18

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_9

    move-object/from16 v70, v38

    :goto_e
    move/from16 v21, v2

    move/from16 v2, v22

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v70, v18

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v3, v38

    goto :goto_10

    :cond_a
    move/from16 v18, v3

    move/from16 v19, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p3 .. p3}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v71

    move/from16 v3, v23

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v72

    move/from16 v4, v24

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v74

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v2, v25

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v76

    move/from16 v3, v26

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v77

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v4, v27

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v27, v5

    move/from16 v3, v28

    move/from16 v28, v4

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v29

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v81

    move/from16 v79, v2

    move/from16 v29, v3

    move/from16 v80, v4

    move/from16 v2, v30

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v31

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v84

    move/from16 v30, v2

    move/from16 v83, v3

    move/from16 v2, v32

    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v32, v2

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v86

    move/from16 v2, v33

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v38

    :goto_11
    move/from16 v33, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v87

    move/from16 v2, v34

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v88, v38

    :goto_13
    move/from16 v3, v35

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v88

    invoke-static/range {v88 .. v89}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v88, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_d

    move/from16 v34, v4

    move/from16 v31, v5

    move-object/from16 v4, v38

    goto :goto_15

    :cond_d
    move/from16 v34, v4

    move/from16 v31, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v59, 0x1

    goto :goto_16

    :cond_e
    const/16 v59, 0x0

    :goto_16
    invoke-static/range {v59 .. v59}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    :cond_f
    move/from16 v4, v36

    move-object/from16 v89, v38

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v90

    new-instance v38, Lx6b;

    move-object/from16 v59, p2

    invoke-direct/range {v38 .. v91}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v38

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v35, v3

    move/from16 v36, v4

    move/from16 p2, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v31

    move/from16 v31, v34

    move/from16 v3, v92

    move/from16 v5, v93

    move/from16 v4, p1

    move/from16 v34, v2

    move/from16 v2, v37

    move/from16 p1, v94

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lhtg;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static synthetic p(Ljava/lang/String;JJJLngb;Lhab;ILnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lngb;->u3(Ljava/lang/String;JJJLngb;Lhab;ILnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Ljava/lang/String;JJLnsg;)Ljava/lang/Long;
    .locals 0

    invoke-static/range {p0 .. p5}, Lngb;->r4(Ljava/lang/String;JJLnsg;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final p3(Ljava/lang/String;JJLngb;Lnsg;)Lx6b;
    .locals 90

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v34

    const/16 v35, 0x0

    if-eqz v34, :cond_10

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v49, v35

    goto :goto_0

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v49, v2

    :goto_0
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v50

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v51

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v52, 0x1

    goto :goto_1

    :cond_1
    move/from16 v52, v3

    :goto_1
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v55, v35

    goto :goto_2

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v55, v2

    :goto_2
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v56, v35

    goto :goto_3

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v56, v2

    :goto_3
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v35

    goto :goto_4

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsnb;->a([B)Lw60;

    move-result-object v57

    move/from16 v2, p1

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    move/from16 v4, p2

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    const/16 v59, 0x1

    :goto_5
    move/from16 v4, p3

    goto :goto_6

    :cond_5
    move/from16 v59, v3

    goto :goto_5

    :goto_6
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p4

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v61

    move/from16 v5, p6

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v63, 0x1

    :goto_7
    move/from16 v5, v16

    goto :goto_8

    :cond_6
    move/from16 v63, v3

    goto :goto_7

    :goto_8
    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v64

    move/from16 v5, v17

    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v66, v35

    :goto_9
    move/from16 v5, v18

    goto :goto_a

    :cond_7
    invoke-interface {v1, v5}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v66, v5

    goto :goto_9

    :goto_a
    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v67, v35

    :goto_b
    move/from16 v5, v19

    goto :goto_c

    :cond_8
    invoke-interface {v1, v5}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v67, v5

    goto :goto_b

    :goto_c
    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object/from16 v68, v35

    :goto_d
    move/from16 v5, v20

    goto :goto_e

    :cond_9
    invoke-interface {v1, v5}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v68, v5

    goto :goto_d

    :goto_e
    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v5, v35

    goto :goto_f

    :cond_a
    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_f
    invoke-virtual/range {p5 .. p5}, Lngb;->f3()Lpo3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v69

    move/from16 v5, v21

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v70

    move/from16 v5, v22

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v72

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lsnb;->j(I)Luab;

    move-result-object v74

    move/from16 v5, v24

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v75

    move/from16 v5, v25

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v26

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v27

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v79

    move/from16 v7, v28

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v29

    invoke-interface {v1, v8}, Lhtg;->getLong(I)J

    move-result-wide v82

    move/from16 v8, v30

    invoke-interface {v1, v8}, Lhtg;->getBlob(I)[B

    move-result-object v8

    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v9

    invoke-virtual {v9, v8}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v84

    move/from16 v8, v31

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v8, v35

    goto :goto_10

    :cond_b
    invoke-interface {v1, v8}, Lhtg;->getBlob(I)[B

    move-result-object v8

    :goto_10
    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v9

    invoke-virtual {v9, v8}, Lsnb;->l([B)Ll9b;

    move-result-object v85

    move/from16 v8, v32

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v86, v35

    :goto_11
    move/from16 v8, v33

    goto :goto_12

    :cond_c
    invoke-interface {v1, v8}, Lhtg;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v86, v8

    goto :goto_11

    :goto_12
    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v8, v35

    goto :goto_13

    :cond_d
    invoke-interface {v1, v8}, Lhtg;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_13
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_e

    const/4 v3, 0x1

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    :cond_f
    move-object/from16 v87, v35

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_15

    :goto_14
    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v88

    new-instance v36, Lx6b;

    move/from16 v58, v2

    move/from16 v60, v4

    move/from16 v77, v5

    move/from16 v78, v6

    move/from16 v81, v7

    invoke-direct/range {v36 .. v89}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v35, v36

    :cond_10
    invoke-interface {v1}, Lhtg;->close()V

    return-object v35

    :goto_15
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final p4(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Set;ILngb;Lhab;Lnsg;)Ljava/util/List;
    .locals 90

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x2

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lhtg;->i(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_0
    add-int/lit8 v2, p4, 0x2

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v1, v4, v5, v6}, Lhtg;->i(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int v2, v2, p6

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    move-object/from16 v4, p8

    invoke-virtual {v3, v4}, Lsnb;->i(Lhab;)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p9, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v32

    if-eqz v32, :cond_12

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v34

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v36

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v38

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v32

    const/16 v33, 0x0

    if-eqz v32, :cond_2

    move-object/from16 v46, v33

    move/from16 v32, v2

    move/from16 v87, v3

    goto :goto_3

    :cond_2
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v46, v32

    move/from16 v87, v3

    move/from16 v32, v2

    :goto_3
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v47

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v48

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3

    const/16 v49, 0x1

    goto :goto_4

    :cond_3
    const/16 v49, 0x0

    :goto_4
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v52, v33

    goto :goto_5

    :cond_4
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_5
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v53, v33

    goto :goto_6

    :cond_5
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v2

    :goto_6
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v33

    goto :goto_7

    :cond_6
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_7
    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->a([B)Lw60;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v88, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v89, v3

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_7

    const/16 v56, 0x1

    :goto_8
    move/from16 v2, p3

    move/from16 v55, v4

    goto :goto_9

    :cond_7
    const/16 v56, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p4

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v58

    move/from16 p3, v2

    move/from16 v57, v3

    move/from16 v2, p5

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_8

    const/16 v60, 0x1

    :goto_a
    move/from16 v3, p6

    goto :goto_b

    :cond_8
    const/16 v60, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v61

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_9

    move-object/from16 v63, v33

    :goto_c
    move/from16 p5, v2

    move/from16 v2, p9

    goto :goto_d

    :cond_9
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_a

    move-object/from16 v64, v33

    :goto_e
    move/from16 p9, v2

    move/from16 v2, v16

    goto :goto_f

    :cond_a
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move-object/from16 v65, v33

    :goto_10
    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_11

    :cond_b
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v65, v16

    goto :goto_10

    :goto_11
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v3, v33

    goto :goto_12

    :cond_c
    move/from16 p6, v3

    move/from16 p8, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_12
    invoke-virtual/range {p7 .. p7}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v66

    move/from16 v3, v18

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v67

    move/from16 v4, v19

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v69

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v2, v20

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v71

    move/from16 v3, v21

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v72

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v4, v22

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v22, v5

    move/from16 v3, v23

    move/from16 v23, v4

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v24

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v76

    move/from16 v74, v2

    move/from16 v24, v3

    move/from16 v75, v4

    move/from16 v2, v25

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v26

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v79

    move/from16 v25, v2

    move/from16 v78, v3

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v27, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v81

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v3, v33

    :goto_13
    move/from16 v28, v2

    goto :goto_14

    :cond_d
    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_13

    :goto_14
    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v82

    move/from16 v2, v29

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v83, v33

    :goto_15
    move/from16 v3, v30

    goto :goto_16

    :cond_e
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v83

    invoke-static/range {v83 .. v84}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v83, v3

    goto :goto_15

    :goto_16
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v29, v4

    move/from16 v26, v5

    move-object/from16 v4, v33

    goto :goto_17

    :cond_f
    move/from16 v29, v4

    move/from16 v26, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_17
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_10

    const/16 v54, 0x1

    goto :goto_18

    :cond_10
    const/16 v54, 0x0

    :goto_18
    invoke-static/range {v54 .. v54}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    :cond_11
    move/from16 v4, v31

    move-object/from16 v84, v33

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v85

    new-instance v33, Lx6b;

    move-object/from16 v54, p2

    invoke-direct/range {v33 .. v86}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v33

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v30, v3

    move/from16 v31, v4

    move/from16 p2, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v26

    move/from16 v26, v29

    move/from16 v3, v87

    move/from16 v5, v88

    move/from16 v4, p1

    move/from16 v29, v2

    move/from16 v2, v32

    move/from16 p1, v89

    goto/16 :goto_2

    :cond_12
    invoke-interface {v1}, Lhtg;->close()V

    return-object v0

    :goto_19
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static synthetic q2(Ljava/lang/String;JLjava/util/List;Lnsg;)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lngb;->Q4(Ljava/lang/String;JLjava/util/List;Lnsg;)I

    move-result p0

    return p0
.end method

.method public static final q3(Ljava/lang/String;JLngb;Lnsg;)Lx6b;
    .locals 92

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v36

    const/16 v37, 0x0

    if-eqz v36, :cond_10

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v51, v37

    goto :goto_0

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    :goto_0
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v52

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v53

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v54, 0x1

    goto :goto_1

    :cond_1
    move/from16 v54, v3

    :goto_1
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v57, v37

    goto :goto_2

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v57, v2

    :goto_2
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v58, v37

    goto :goto_3

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v58, v2

    :goto_3
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v37

    goto :goto_4

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsnb;->a([B)Lw60;

    move-result-object v59

    move/from16 v2, p1

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    move/from16 v4, p2

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    const/16 v61, 0x1

    :goto_5
    move/from16 v4, p4

    goto :goto_6

    :cond_5
    move/from16 v61, v3

    goto :goto_5

    :goto_6
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v16

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v63

    move/from16 v5, v17

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v65, 0x1

    :goto_7
    move/from16 v5, v18

    goto :goto_8

    :cond_6
    move/from16 v65, v3

    goto :goto_7

    :goto_8
    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v66

    move/from16 v5, v19

    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v68, v37

    :goto_9
    move/from16 v5, v20

    goto :goto_a

    :cond_7
    invoke-interface {v1, v5}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v68, v5

    goto :goto_9

    :goto_a
    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v69, v37

    :goto_b
    move/from16 v5, v21

    goto :goto_c

    :cond_8
    invoke-interface {v1, v5}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v69, v5

    goto :goto_b

    :goto_c
    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object/from16 v70, v37

    :goto_d
    move/from16 v5, v22

    goto :goto_e

    :cond_9
    invoke-interface {v1, v5}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v70, v5

    goto :goto_d

    :goto_e
    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v5, v37

    goto :goto_f

    :cond_a
    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_f
    invoke-virtual/range {p3 .. p3}, Lngb;->f3()Lpo3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v71

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v72

    move/from16 v5, v24

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v74

    move/from16 v5, v25

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lsnb;->j(I)Luab;

    move-result-object v76

    move/from16 v5, v26

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v77

    move/from16 v5, v27

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v28

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v29

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v81

    move/from16 v7, v30

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v31

    invoke-interface {v1, v8}, Lhtg;->getLong(I)J

    move-result-wide v84

    move/from16 v8, v32

    invoke-interface {v1, v8}, Lhtg;->getBlob(I)[B

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v9

    invoke-virtual {v9, v8}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v86

    move/from16 v8, v33

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v8, v37

    goto :goto_10

    :cond_b
    invoke-interface {v1, v8}, Lhtg;->getBlob(I)[B

    move-result-object v8

    :goto_10
    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v9

    invoke-virtual {v9, v8}, Lsnb;->l([B)Ll9b;

    move-result-object v87

    move/from16 v8, v34

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v88, v37

    :goto_11
    move/from16 v8, v35

    goto :goto_12

    :cond_c
    invoke-interface {v1, v8}, Lhtg;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v88, v8

    goto :goto_11

    :goto_12
    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v8, v37

    goto :goto_13

    :cond_d
    invoke-interface {v1, v8}, Lhtg;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_13
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_e

    const/4 v3, 0x1

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    :cond_f
    move-object/from16 v89, v37

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_15

    :goto_14
    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v90

    new-instance v38, Lx6b;

    move/from16 v60, v2

    move/from16 v62, v4

    move/from16 v79, v5

    move/from16 v80, v6

    move/from16 v83, v7

    invoke-direct/range {v38 .. v91}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v37, v38

    :cond_10
    invoke-interface {v1}, Lhtg;->close()V

    return-object v37

    :goto_15
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final q4(Ljava/lang/String;JLjava/util/List;Lngb;Lnsg;)Ljava/util/List;
    .locals 94

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lhtg;->i(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v36

    if-eqz v36, :cond_11

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v38

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v48

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v36

    const/16 v37, 0x0

    if-eqz v36, :cond_1

    move-object/from16 v50, v37

    move/from16 v36, v2

    move/from16 v91, v3

    goto :goto_2

    :cond_1
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v50, v36

    move/from16 v91, v3

    move/from16 v36, v2

    :goto_2
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p4 .. p4}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v51

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p4 .. p4}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v52

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_2

    const/16 v53, 0x1

    goto :goto_3

    :cond_2
    const/16 v53, 0x0

    :goto_3
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v54

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v56, v37

    goto :goto_4

    :cond_3
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v56, v2

    :goto_4
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v57, v37

    goto :goto_5

    :cond_4
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v57, v2

    :goto_5
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v37

    goto :goto_6

    :cond_5
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_6
    invoke-virtual/range {p4 .. p4}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->a([B)Lw60;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v92, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v93, v3

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v60, 0x1

    :goto_7
    move/from16 v2, p3

    move/from16 v59, v4

    goto :goto_8

    :cond_6
    const/16 v60, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p5

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v62

    move/from16 p3, v2

    move/from16 v61, v3

    move/from16 v2, v16

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v64, 0x1

    :goto_9
    move/from16 v3, v17

    goto :goto_a

    :cond_7
    const/16 v64, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v65

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v67, v37

    :goto_b
    move/from16 v16, v2

    move/from16 v2, v19

    goto :goto_c

    :cond_8
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v67, v16

    goto :goto_b

    :goto_c
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move-object/from16 v68, v37

    :goto_d
    move/from16 v19, v2

    move/from16 v2, v20

    goto :goto_e

    :cond_9
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v68, v17

    goto :goto_d

    :goto_e
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move-object/from16 v69, v37

    :goto_f
    move/from16 v20, v2

    move/from16 v2, v21

    goto :goto_10

    :cond_a
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v69, v17

    goto :goto_f

    :goto_10
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v3, v37

    goto :goto_11

    :cond_b
    move/from16 v17, v3

    move/from16 v18, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_11
    invoke-virtual/range {p4 .. p4}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v70

    move/from16 v3, v22

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v71

    move/from16 v4, v23

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v73

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v2, v24

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p4 .. p4}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v75

    move/from16 v3, v25

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v76

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v4, v26

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v26, v5

    move/from16 v3, v27

    move/from16 v27, v4

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v28

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v80

    move/from16 v78, v2

    move/from16 v28, v3

    move/from16 v79, v4

    move/from16 v2, v29

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v30

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v83

    move/from16 v29, v2

    move/from16 v82, v3

    move/from16 v2, v31

    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v31, v2

    invoke-virtual/range {p4 .. p4}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v85

    move/from16 v2, v32

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v3, v37

    :goto_12
    move/from16 v32, v2

    goto :goto_13

    :cond_c
    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_12

    :goto_13
    invoke-virtual/range {p4 .. p4}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v86

    move/from16 v2, v33

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v87, v37

    :goto_14
    move/from16 v3, v34

    goto :goto_15

    :cond_d
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v87

    invoke-static/range {v87 .. v88}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v87, v3

    goto :goto_14

    :goto_15
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_e

    move/from16 v33, v4

    move/from16 v30, v5

    move-object/from16 v4, v37

    goto :goto_16

    :cond_e
    move/from16 v33, v4

    move/from16 v30, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_16
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_f

    const/16 v58, 0x1

    goto :goto_17

    :cond_f
    const/16 v58, 0x0

    :goto_17
    invoke-static/range {v58 .. v58}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    :cond_10
    move/from16 v4, v35

    move-object/from16 v88, v37

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v89

    new-instance v37, Lx6b;

    move-object/from16 v58, p2

    invoke-direct/range {v37 .. v90}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v37

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v34, v3

    move/from16 v35, v4

    move/from16 p2, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v30

    move/from16 v30, v33

    move/from16 v3, v91

    move/from16 v5, v92

    move/from16 v4, p1

    move/from16 v33, v2

    move/from16 v2, v36

    move/from16 p1, v93

    goto/16 :goto_1

    :cond_11
    invoke-interface {v1}, Lhtg;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static synthetic r2(Ljava/lang/String;JLngb;Lhab;JLnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p7}, Lngb;->X3(Ljava/lang/String;JLngb;Lhab;JLnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final r3(Ljava/lang/String;JLngb;Lhab;Ljava/util/Set;IJLnsg;)Ljava/util/List;
    .locals 90

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Lsnb;->i(Lhab;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-interface {v1, v4, v2, v3}, Lhtg;->i(IJ)V

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x3

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v1, v4, v5, v6}, Lhtg;->i(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    add-int/lit8 v2, p6, 0x3

    move-wide/from16 v3, p7

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p7, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p9, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v32

    if-eqz v32, :cond_11

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v34

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v36

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v38

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v32

    const/16 v33, 0x0

    if-eqz v32, :cond_1

    move-object/from16 v46, v33

    move/from16 v32, v2

    move/from16 v87, v3

    goto :goto_2

    :cond_1
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v46, v32

    move/from16 v87, v3

    move/from16 v32, v2

    :goto_2
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v47

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v48

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_2

    const/16 v49, 0x1

    goto :goto_3

    :cond_2
    const/16 v49, 0x0

    :goto_3
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v52, v33

    goto :goto_4

    :cond_3
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_4
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v53, v33

    goto :goto_5

    :cond_4
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v2

    :goto_5
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v33

    goto :goto_6

    :cond_5
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_6
    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->a([B)Lw60;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v88, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v89, v3

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v56, 0x1

    :goto_7
    move/from16 v2, p4

    move/from16 v55, v4

    goto :goto_8

    :cond_6
    const/16 v56, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p5

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v58

    move/from16 p4, v2

    move/from16 v57, v3

    move/from16 v2, p6

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v60, 0x1

    :goto_9
    move/from16 v3, p7

    goto :goto_a

    :cond_7
    const/16 v60, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v61

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_8

    move-object/from16 v63, v33

    :goto_b
    move/from16 p6, v2

    move/from16 v2, p9

    goto :goto_c

    :cond_8
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_b

    :goto_c
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_9

    move-object/from16 v64, v33

    :goto_d
    move/from16 p9, v2

    move/from16 v2, v16

    goto :goto_e

    :cond_9
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_d

    :goto_e
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move-object/from16 v65, v33

    :goto_f
    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_10

    :cond_a
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v65, v16

    goto :goto_f

    :goto_10
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 p7, v3

    move/from16 p8, v4

    move-object/from16 v3, v33

    goto :goto_11

    :cond_b
    move/from16 p7, v3

    move/from16 p8, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_11
    invoke-virtual/range {p3 .. p3}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v66

    move/from16 v3, v18

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v67

    move/from16 v4, v19

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v69

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v2, v20

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v71

    move/from16 v3, v21

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v72

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v4, v22

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v22, v5

    move/from16 v3, v23

    move/from16 v23, v4

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v24

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v76

    move/from16 v74, v2

    move/from16 v24, v3

    move/from16 v75, v4

    move/from16 v2, v25

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v26

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v79

    move/from16 v25, v2

    move/from16 v78, v3

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v27, v2

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v81

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v3, v33

    :goto_12
    move/from16 v28, v2

    goto :goto_13

    :cond_c
    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_12

    :goto_13
    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v82

    move/from16 v2, v29

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v83, v33

    :goto_14
    move/from16 v3, v30

    goto :goto_15

    :cond_d
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v83

    invoke-static/range {v83 .. v84}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v83, v3

    goto :goto_14

    :goto_15
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_e

    move/from16 v29, v4

    move/from16 v26, v5

    move-object/from16 v4, v33

    goto :goto_16

    :cond_e
    move/from16 v29, v4

    move/from16 v26, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_16
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_f

    const/16 v54, 0x1

    goto :goto_17

    :cond_f
    const/16 v54, 0x0

    :goto_17
    invoke-static/range {v54 .. v54}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    :cond_10
    move/from16 v4, v31

    move-object/from16 v84, v33

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v85

    new-instance v33, Lx6b;

    move-object/from16 v54, p2

    invoke-direct/range {v33 .. v86}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v33

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v30, v3

    move/from16 v31, v4

    move/from16 p2, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v26

    move/from16 v26, v29

    move/from16 v3, v87

    move/from16 v5, v88

    move/from16 v4, p1

    move/from16 v29, v2

    move/from16 v2, v32

    move/from16 p1, v89

    goto/16 :goto_1

    :cond_11
    invoke-interface {v1}, Lhtg;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final r4(Ljava/lang/String;JJLnsg;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p5, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p5, 0x1

    :try_start_0
    invoke-interface {p0, p5, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lhtg;->isNull(I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lhtg;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lhtg;->close()V

    return-object p2

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static synthetic s2(Ljava/lang/String;JJLnsg;)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lngb;->m3(Ljava/lang/String;JJLnsg;)I

    move-result p0

    return p0
.end method

.method public static final s3(Ljava/lang/String;JJJLngb;Lhab;ILnsg;)Ljava/util/List;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const/4 v2, 0x3

    move-wide/from16 v3, p5

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    move-object/from16 v3, p8

    invoke-virtual {v2, v3}, Lsnb;->i(Lhab;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-interface {v1, v4, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x5

    move/from16 v3, p9

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p9, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p10, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v31

    if-eqz v31, :cond_10

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_0

    move-object/from16 v45, v32

    move/from16 v31, v2

    move/from16 v86, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v45, v31

    move/from16 v86, v3

    move/from16 v31, v2

    :goto_1
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v46

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v47

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v48, 0x1

    goto :goto_2

    :cond_1
    const/16 v48, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v51, v32

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    :goto_3
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v52, v32

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_4
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v32

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->a([B)Lw60;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v87, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v88, v3

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v55, 0x1

    :goto_6
    move/from16 v2, p3

    move/from16 v54, v4

    goto :goto_7

    :cond_5
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p4

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v57

    move/from16 p3, v2

    move/from16 v56, v3

    move/from16 v2, p5

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v59, 0x1

    :goto_8
    move/from16 v3, p6

    goto :goto_9

    :cond_6
    const/16 v59, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v60

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_7

    move-object/from16 v62, v32

    :goto_a
    move/from16 p5, v2

    move/from16 v2, p9

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v62

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_8

    move-object/from16 v63, v32

    :goto_c
    move/from16 p9, v2

    move/from16 v2, p10

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_9

    move-object/from16 v64, v32

    :goto_e
    move/from16 p10, v2

    move/from16 v2, v16

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v3, v32

    goto :goto_10

    :cond_a
    move/from16 p6, v3

    move/from16 p8, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p7 .. p7}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v65

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v68

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v2, v19

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v70

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v71

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v21, v5

    move/from16 v3, v22

    move/from16 v22, v4

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v75

    move/from16 v73, v2

    move/from16 v23, v3

    move/from16 v74, v4

    move/from16 v2, v24

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v78

    move/from16 v24, v2

    move/from16 v77, v3

    move/from16 v2, v26

    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v26, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v80

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v32

    :goto_11
    move/from16 v27, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v81

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v82, v32

    :goto_13
    move/from16 v3, v29

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v82, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v28, v4

    move/from16 v25, v5

    move-object/from16 v4, v32

    goto :goto_15

    :cond_d
    move/from16 v28, v4

    move/from16 v25, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v53, 0x1

    goto :goto_16

    :cond_e
    const/16 v53, 0x0

    :goto_16
    invoke-static/range {v53 .. v53}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :cond_f
    move/from16 v4, v30

    move-object/from16 v83, v32

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v84

    new-instance v32, Lx6b;

    move-object/from16 v53, p2

    invoke-direct/range {v32 .. v85}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v32

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 p2, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v25, v28

    move/from16 v3, v86

    move/from16 v5, v87

    move/from16 v4, p1

    move/from16 v28, v2

    move/from16 v2, v31

    move/from16 p1, v88

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lhtg;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final s4(Ljava/lang/String;JJLnsg;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p5, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p5, 0x1

    :try_start_0
    invoke-interface {p0, p5, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lhtg;->isNull(I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lhtg;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lhtg;->close()V

    return-object p2

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static synthetic t(Ljava/lang/String;Lngb;Lhab;JJLnsg;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p7}, Lngb;->N4(Ljava/lang/String;Lngb;Lhab;JJLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2(Ljava/lang/String;JLjava/util/List;Lngb;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lngb;->n4(Ljava/lang/String;JLjava/util/List;Lngb;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final t3(Ljava/lang/String;JJJLngb;Lhab;ILnsg;)Ljava/util/List;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const/4 v2, 0x3

    move-wide/from16 v3, p5

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    move-object/from16 v3, p8

    invoke-virtual {v2, v3}, Lsnb;->i(Lhab;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-interface {v1, v4, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x5

    move/from16 v3, p9

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p9, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p10, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v31

    if-eqz v31, :cond_10

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_0

    move-object/from16 v45, v32

    move/from16 v31, v2

    move/from16 v86, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v45, v31

    move/from16 v86, v3

    move/from16 v31, v2

    :goto_1
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v46

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v47

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v48, 0x1

    goto :goto_2

    :cond_1
    const/16 v48, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v51, v32

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    :goto_3
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v52, v32

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_4
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v32

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->a([B)Lw60;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v87, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v88, v3

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v55, 0x1

    :goto_6
    move/from16 v2, p3

    move/from16 v54, v4

    goto :goto_7

    :cond_5
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p4

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v57

    move/from16 p3, v2

    move/from16 v56, v3

    move/from16 v2, p5

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v59, 0x1

    :goto_8
    move/from16 v3, p6

    goto :goto_9

    :cond_6
    const/16 v59, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v60

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_7

    move-object/from16 v62, v32

    :goto_a
    move/from16 p5, v2

    move/from16 v2, p9

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v62

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_8

    move-object/from16 v63, v32

    :goto_c
    move/from16 p9, v2

    move/from16 v2, p10

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_9

    move-object/from16 v64, v32

    :goto_e
    move/from16 p10, v2

    move/from16 v2, v16

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v3, v32

    goto :goto_10

    :cond_a
    move/from16 p6, v3

    move/from16 p8, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p7 .. p7}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v65

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v68

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v2, v19

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v70

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v71

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v21, v5

    move/from16 v3, v22

    move/from16 v22, v4

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v75

    move/from16 v73, v2

    move/from16 v23, v3

    move/from16 v74, v4

    move/from16 v2, v24

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v78

    move/from16 v24, v2

    move/from16 v77, v3

    move/from16 v2, v26

    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v26, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v80

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v32

    :goto_11
    move/from16 v27, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v81

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v82, v32

    :goto_13
    move/from16 v3, v29

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v82, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v28, v4

    move/from16 v25, v5

    move-object/from16 v4, v32

    goto :goto_15

    :cond_d
    move/from16 v28, v4

    move/from16 v25, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v53, 0x1

    goto :goto_16

    :cond_e
    const/16 v53, 0x0

    :goto_16
    invoke-static/range {v53 .. v53}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :cond_f
    move/from16 v4, v30

    move-object/from16 v83, v32

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v84

    new-instance v32, Lx6b;

    move-object/from16 v53, p2

    invoke-direct/range {v32 .. v85}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v32

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 p2, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v25, v28

    move/from16 v3, v86

    move/from16 v5, v87

    move/from16 v4, p1

    move/from16 v28, v2

    move/from16 v2, v31

    move/from16 p1, v88

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lhtg;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final t4(Ljava/lang/String;JLjava/util/Collection;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-interface {p4, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p4, 0x1

    :try_start_0
    invoke-interface {p0, p4, p1, p2}, Lhtg;->i(IJ)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    invoke-interface {p0, p2, p3, p4}, Lhtg;->i(IJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
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

.method public static synthetic u2(Ljava/lang/String;Lngb;Lhab;ZJLjava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p7}, Lngb;->L4(Ljava/lang/String;Lngb;Lhab;ZJLjava/util/List;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final u3(Ljava/lang/String;JJJLngb;Lhab;ILnsg;)Ljava/util/List;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const/4 v2, 0x3

    move-wide/from16 v3, p5

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    move-object/from16 v3, p8

    invoke-virtual {v2, v3}, Lsnb;->i(Lhab;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-interface {v1, v4, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x5

    move/from16 v3, p9

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p9, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p10, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v31

    if-eqz v31, :cond_10

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_0

    move-object/from16 v45, v32

    move/from16 v31, v2

    move/from16 v86, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v45, v31

    move/from16 v86, v3

    move/from16 v31, v2

    :goto_1
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v46

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v47

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v48, 0x1

    goto :goto_2

    :cond_1
    const/16 v48, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v51, v32

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    :goto_3
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v52, v32

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_4
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v32

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->a([B)Lw60;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v87, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v88, v3

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v55, 0x1

    :goto_6
    move/from16 v2, p3

    move/from16 v54, v4

    goto :goto_7

    :cond_5
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p4

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v57

    move/from16 p3, v2

    move/from16 v56, v3

    move/from16 v2, p5

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v59, 0x1

    :goto_8
    move/from16 v3, p6

    goto :goto_9

    :cond_6
    const/16 v59, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v60

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_7

    move-object/from16 v62, v32

    :goto_a
    move/from16 p5, v2

    move/from16 v2, p9

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v62

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_8

    move-object/from16 v63, v32

    :goto_c
    move/from16 p9, v2

    move/from16 v2, p10

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_9

    move-object/from16 v64, v32

    :goto_e
    move/from16 p10, v2

    move/from16 v2, v16

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v3, v32

    goto :goto_10

    :cond_a
    move/from16 p6, v3

    move/from16 p8, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p7 .. p7}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v65

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v68

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v2, v19

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v70

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v71

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v21, v5

    move/from16 v3, v22

    move/from16 v22, v4

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v75

    move/from16 v73, v2

    move/from16 v23, v3

    move/from16 v74, v4

    move/from16 v2, v24

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v78

    move/from16 v24, v2

    move/from16 v77, v3

    move/from16 v2, v26

    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v26, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v80

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v32

    :goto_11
    move/from16 v27, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v81

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v82, v32

    :goto_13
    move/from16 v3, v29

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v82, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v28, v4

    move/from16 v25, v5

    move-object/from16 v4, v32

    goto :goto_15

    :cond_d
    move/from16 v28, v4

    move/from16 v25, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v53, 0x1

    goto :goto_16

    :cond_e
    const/16 v53, 0x0

    :goto_16
    invoke-static/range {v53 .. v53}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :cond_f
    move/from16 v4, v30

    move-object/from16 v83, v32

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v84

    new-instance v32, Lx6b;

    move-object/from16 v53, p2

    invoke-direct/range {v32 .. v85}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v32

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 p2, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v25, v28

    move/from16 v3, v86

    move/from16 v5, v87

    move/from16 v4, p1

    move/from16 v28, v2

    move/from16 v2, v31

    move/from16 p1, v88

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lhtg;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final u4(Ljava/lang/String;JJLngb;Lhab;ILnsg;)Ljava/util/List;
    .locals 91

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v2

    move-object/from16 v3, p6

    invoke-virtual {v2, v3}, Lsnb;->i(Lhab;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-interface {v1, v4, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x4

    move/from16 v3, p7

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p7, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v33

    if-eqz v33, :cond_10

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v33

    const/16 v34, 0x0

    if-eqz v33, :cond_0

    move-object/from16 v47, v34

    move/from16 v33, v2

    move/from16 v88, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v47, v33

    move/from16 v88, v3

    move/from16 v33, v2

    :goto_1
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v48

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v49

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v50, 0x1

    goto :goto_2

    :cond_1
    const/16 v50, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v53, v34

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v2

    :goto_3
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v54, v34

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    :goto_4
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v34

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->a([B)Lw60;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v89, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v90, v3

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v57, 0x1

    :goto_6
    move/from16 v2, p3

    move/from16 v56, v4

    goto :goto_7

    :cond_5
    const/16 v57, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p4

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v59

    move/from16 p3, v2

    move/from16 v58, v3

    move/from16 v2, p6

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v61, 0x1

    :goto_8
    move/from16 v3, p7

    goto :goto_9

    :cond_6
    const/16 v61, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v62

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_7

    move-object/from16 v64, v34

    :goto_a
    move/from16 p6, v2

    move/from16 v2, v16

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v65, v34

    :goto_c
    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v65, v16

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move-object/from16 v66, v34

    :goto_e
    move/from16 v17, v2

    move/from16 v2, v18

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v66, v17

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 p7, v3

    move/from16 p8, v4

    move-object/from16 v3, v34

    goto :goto_10

    :cond_a
    move/from16 p7, v3

    move/from16 p8, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p5 .. p5}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v67

    move/from16 v3, v19

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v68

    move/from16 v4, v20

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v70

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v2, v21

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v72

    move/from16 v3, v22

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v73

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v4, v23

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v23, v5

    move/from16 v3, v24

    move/from16 v24, v4

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v25

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v77

    move/from16 v75, v2

    move/from16 v25, v3

    move/from16 v76, v4

    move/from16 v2, v26

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v27

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v80

    move/from16 v26, v2

    move/from16 v79, v3

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v28, v2

    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v82

    move/from16 v2, v29

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v34

    :goto_11
    move/from16 v29, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v83

    move/from16 v2, v30

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v84, v34

    :goto_13
    move/from16 v3, v31

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v84

    invoke-static/range {v84 .. v85}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v84, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_d

    move/from16 v30, v4

    move/from16 v27, v5

    move-object/from16 v4, v34

    goto :goto_15

    :cond_d
    move/from16 v30, v4

    move/from16 v27, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v55, 0x1

    goto :goto_16

    :cond_e
    const/16 v55, 0x0

    :goto_16
    invoke-static/range {v55 .. v55}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    :cond_f
    move/from16 v4, v32

    move-object/from16 v85, v34

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v86

    new-instance v34, Lx6b;

    move-object/from16 v55, p2

    invoke-direct/range {v34 .. v87}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v34

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v31, v3

    move/from16 v32, v4

    move/from16 p2, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v27

    move/from16 v27, v30

    move/from16 v3, v88

    move/from16 v5, v89

    move/from16 v4, p1

    move/from16 v30, v2

    move/from16 v2, v33

    move/from16 p1, v90

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lhtg;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static synthetic v2(Ljava/lang/String;JILngb;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lngb;->J3(Ljava/lang/String;JILngb;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final v3(Ljava/lang/String;JJJLngb;Lhab;ILnsg;)Ljava/util/List;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const/4 v2, 0x3

    move-wide/from16 v3, p5

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    move-object/from16 v3, p8

    invoke-virtual {v2, v3}, Lsnb;->i(Lhab;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-interface {v1, v4, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x5

    move/from16 v3, p9

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p9, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p10, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v31

    if-eqz v31, :cond_10

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_0

    move-object/from16 v45, v32

    move/from16 v31, v2

    move/from16 v86, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v45, v31

    move/from16 v86, v3

    move/from16 v31, v2

    :goto_1
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v46

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v47

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v48, 0x1

    goto :goto_2

    :cond_1
    const/16 v48, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v51, v32

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    :goto_3
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v52, v32

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_4
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v32

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->a([B)Lw60;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v87, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v88, v3

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v55, 0x1

    :goto_6
    move/from16 v2, p3

    move/from16 v54, v4

    goto :goto_7

    :cond_5
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p4

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v57

    move/from16 p3, v2

    move/from16 v56, v3

    move/from16 v2, p5

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v59, 0x1

    :goto_8
    move/from16 v3, p6

    goto :goto_9

    :cond_6
    const/16 v59, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v60

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_7

    move-object/from16 v62, v32

    :goto_a
    move/from16 p5, v2

    move/from16 v2, p9

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v62

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_8

    move-object/from16 v63, v32

    :goto_c
    move/from16 p9, v2

    move/from16 v2, p10

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_9

    move-object/from16 v64, v32

    :goto_e
    move/from16 p10, v2

    move/from16 v2, v16

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v3, v32

    goto :goto_10

    :cond_a
    move/from16 p6, v3

    move/from16 p8, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p7 .. p7}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v65

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v66

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v68

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v2, v19

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v70

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v71

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v21, v5

    move/from16 v3, v22

    move/from16 v22, v4

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v75

    move/from16 v73, v2

    move/from16 v23, v3

    move/from16 v74, v4

    move/from16 v2, v24

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v78

    move/from16 v24, v2

    move/from16 v77, v3

    move/from16 v2, v26

    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v26, v2

    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v80

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v32

    :goto_11
    move/from16 v27, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p7 .. p7}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v81

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v82, v32

    :goto_13
    move/from16 v3, v29

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v82, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v28, v4

    move/from16 v25, v5

    move-object/from16 v4, v32

    goto :goto_15

    :cond_d
    move/from16 v28, v4

    move/from16 v25, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v53, 0x1

    goto :goto_16

    :cond_e
    const/16 v53, 0x0

    :goto_16
    invoke-static/range {v53 .. v53}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :cond_f
    move/from16 v4, v30

    move-object/from16 v83, v32

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v84

    new-instance v32, Lx6b;

    move-object/from16 v53, p2

    invoke-direct/range {v32 .. v85}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v32

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 p2, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v25, v28

    move/from16 v3, v86

    move/from16 v5, v87

    move/from16 v4, p1

    move/from16 v28, v2

    move/from16 v2, v31

    move/from16 p1, v88

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lhtg;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final v4(Ljava/lang/String;JJLngb;Lhab;ILnsg;)Ljava/util/List;
    .locals 91

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v2

    move-object/from16 v3, p6

    invoke-virtual {v2, v3}, Lsnb;->i(Lhab;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-interface {v1, v4, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x4

    move/from16 v3, p7

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p7, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v33

    if-eqz v33, :cond_10

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v33

    const/16 v34, 0x0

    if-eqz v33, :cond_0

    move-object/from16 v47, v34

    move/from16 v33, v2

    move/from16 v88, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v47, v33

    move/from16 v88, v3

    move/from16 v33, v2

    :goto_1
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v48

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v49

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v50, 0x1

    goto :goto_2

    :cond_1
    const/16 v50, 0x0

    :goto_2
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v53, v34

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v2

    :goto_3
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v54, v34

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    :goto_4
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v34

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->a([B)Lw60;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v89, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v90, v3

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v57, 0x1

    :goto_6
    move/from16 v2, p3

    move/from16 v56, v4

    goto :goto_7

    :cond_5
    const/16 v57, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p4

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v59

    move/from16 p3, v2

    move/from16 v58, v3

    move/from16 v2, p6

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v61, 0x1

    :goto_8
    move/from16 v3, p7

    goto :goto_9

    :cond_6
    const/16 v61, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v62

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_7

    move-object/from16 v64, v34

    :goto_a
    move/from16 p6, v2

    move/from16 v2, v16

    goto :goto_b

    :cond_7
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v65, v34

    :goto_c
    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_d

    :cond_8
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v65, v16

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move-object/from16 v66, v34

    :goto_e
    move/from16 v17, v2

    move/from16 v2, v18

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v66, v17

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 p7, v3

    move/from16 p8, v4

    move-object/from16 v3, v34

    goto :goto_10

    :cond_a
    move/from16 p7, v3

    move/from16 p8, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {p5 .. p5}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v67

    move/from16 v3, v19

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v68

    move/from16 v4, v20

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v70

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v2, v21

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v72

    move/from16 v3, v22

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v73

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v4, v23

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v23, v5

    move/from16 v3, v24

    move/from16 v24, v4

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v25

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v77

    move/from16 v75, v2

    move/from16 v25, v3

    move/from16 v76, v4

    move/from16 v2, v26

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v27

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v80

    move/from16 v26, v2

    move/from16 v79, v3

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v28, v2

    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v82

    move/from16 v2, v29

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v34

    :goto_11
    move/from16 v29, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_11

    :goto_12
    invoke-virtual/range {p5 .. p5}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v83

    move/from16 v2, v30

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v84, v34

    :goto_13
    move/from16 v3, v31

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v84

    invoke-static/range {v84 .. v85}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v84, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_d

    move/from16 v30, v4

    move/from16 v27, v5

    move-object/from16 v4, v34

    goto :goto_15

    :cond_d
    move/from16 v30, v4

    move/from16 v27, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v55, 0x1

    goto :goto_16

    :cond_e
    const/16 v55, 0x0

    :goto_16
    invoke-static/range {v55 .. v55}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    :cond_f
    move/from16 v4, v32

    move-object/from16 v85, v34

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v86

    new-instance v34, Lx6b;

    move-object/from16 v55, p2

    invoke-direct/range {v34 .. v87}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v34

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v31, v3

    move/from16 v32, v4

    move/from16 p2, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v27

    move/from16 v27, v30

    move/from16 v3, v88

    move/from16 v5, v89

    move/from16 v4, p1

    move/from16 v30, v2

    move/from16 v2, v33

    move/from16 p1, v90

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Lhtg;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static synthetic w2(Ljava/lang/String;Lngb;Lq6b;JJJLq6b;Lhab;Lnsg;)I
    .locals 0

    invoke-static/range {p0 .. p11}, Lngb;->G4(Ljava/lang/String;Lngb;Lq6b;JJJLq6b;Lhab;Lnsg;)I

    move-result p0

    return p0
.end method

.method public static final w3(Ljava/lang/String;JLngb;Lhab;Ljava/util/Set;IJLnsg;)Ljava/util/List;
    .locals 90

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Lsnb;->i(Lhab;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-interface {v1, v4, v2, v3}, Lhtg;->i(IJ)V

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x3

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v1, v4, v5, v6}, Lhtg;->i(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    add-int/lit8 v2, p6, 0x3

    move-wide/from16 v3, p7

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p7, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p8, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 p9, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v32

    if-eqz v32, :cond_11

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v34

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v36

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v38

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v32

    const/16 v33, 0x0

    if-eqz v32, :cond_1

    move-object/from16 v46, v33

    move/from16 v32, v2

    move/from16 v87, v3

    goto :goto_2

    :cond_1
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v46, v32

    move/from16 v87, v3

    move/from16 v32, v2

    :goto_2
    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->c(I)Lq6b;

    move-result-object v47

    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->h(I)Lhab;

    move-result-object v48

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_2

    const/16 v49, 0x1

    goto :goto_3

    :cond_2
    const/16 v49, 0x0

    :goto_3
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v13}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v52, v33

    goto :goto_4

    :cond_3
    invoke-interface {v1, v13}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_4
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v53, v33

    goto :goto_5

    :cond_4
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v2

    :goto_5
    invoke-interface {v1, v15}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v33

    goto :goto_6

    :cond_5
    invoke-interface {v1, v15}, Lhtg;->getBlob(I)[B

    move-result-object v2

    :goto_6
    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnb;->a([B)Lw60;

    move-result-object v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v88, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    move-object/from16 p2, v2

    move/from16 v89, v3

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v56, 0x1

    :goto_7
    move/from16 v2, p4

    move/from16 v55, v4

    goto :goto_8

    :cond_6
    const/16 v56, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p5

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v58

    move/from16 p4, v2

    move/from16 v57, v3

    move/from16 v2, p6

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v60, 0x1

    :goto_9
    move/from16 v3, p7

    goto :goto_a

    :cond_7
    const/16 v60, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v61

    move/from16 v4, p8

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_8

    move-object/from16 v63, v33

    :goto_b
    move/from16 p6, v2

    move/from16 v2, p9

    goto :goto_c

    :cond_8
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v63

    goto :goto_b

    :goto_c
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_9

    move-object/from16 v64, v33

    :goto_d
    move/from16 p9, v2

    move/from16 v2, v16

    goto :goto_e

    :cond_9
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v64

    goto :goto_d

    :goto_e
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move-object/from16 v65, v33

    :goto_f
    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_10

    :cond_a
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v65, v16

    goto :goto_f

    :goto_10
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 p7, v3

    move/from16 p8, v4

    move-object/from16 v3, v33

    goto :goto_11

    :cond_b
    move/from16 p7, v3

    move/from16 p8, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_11
    invoke-virtual/range {p3 .. p3}, Lngb;->f3()Lpo3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpo3;->a(Ljava/lang/Integer;)Lrv2;

    move-result-object v66

    move/from16 v3, v18

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v67

    move/from16 v4, v19

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v69

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v2, v20

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsnb;->j(I)Luab;

    move-result-object v71

    move/from16 v3, v21

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v72

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v4, v22

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v22, v5

    move/from16 v3, v23

    move/from16 v23, v4

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v24

    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v76

    move/from16 v74, v2

    move/from16 v24, v3

    move/from16 v75, v4

    move/from16 v2, v25

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v26

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v79

    move/from16 v25, v2

    move/from16 v78, v3

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    move/from16 v27, v2

    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->f([B)Ljava/util/List;

    move-result-object v81

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v3, v33

    :goto_12
    move/from16 v28, v2

    goto :goto_13

    :cond_c
    invoke-interface {v1, v2}, Lhtg;->getBlob(I)[B

    move-result-object v3

    goto :goto_12

    :goto_13
    invoke-virtual/range {p3 .. p3}, Lngb;->h3()Lsnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnb;->l([B)Ll9b;

    move-result-object v82

    move/from16 v2, v29

    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v83, v33

    :goto_14
    move/from16 v3, v30

    goto :goto_15

    :cond_d
    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v83

    invoke-static/range {v83 .. v84}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v83, v3

    goto :goto_14

    :goto_15
    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_e

    move/from16 v29, v4

    move/from16 v26, v5

    move-object/from16 v4, v33

    goto :goto_16

    :cond_e
    move/from16 v29, v4

    move/from16 v26, v5

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_16
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_f

    const/16 v54, 0x1

    goto :goto_17

    :cond_f
    const/16 v54, 0x0

    :goto_17
    invoke-static/range {v54 .. v54}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    :cond_10
    move/from16 v4, v31

    move-object/from16 v84, v33

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v85

    new-instance v33, Lx6b;

    move-object/from16 v54, p2

    invoke-direct/range {v33 .. v86}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v33

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v30, v3

    move/from16 v31, v4

    move/from16 p2, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v26

    move/from16 v26, v29

    move/from16 v3, v87

    move/from16 v5, v88

    move/from16 v4, p1

    move/from16 v29, v2

    move/from16 v2, v32

    move/from16 p1, v89

    goto/16 :goto_1

    :cond_11
    invoke-interface {v1}, Lhtg;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final w4(Ljava/lang/String;Lngb;Ljava/util/List;JLjava/util/List;ILnsg;)Lpkk;
    .locals 2

    invoke-interface {p7, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Lngb;->h3()Lsnb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsnb;->g(Ljava/util/List;)[B

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p0, p2, p1}, Lhtg;->j(I[B)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lhtg;->i(IJ)V

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    invoke-interface {p0, p2, p3, p4}, Lhtg;->i(IJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    add-int/lit8 p1, p6, 0x3

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, p1

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p3, v0, v1}, Lhtg;->i(IJ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr p1, p6

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    invoke-interface {p0, p1, p3, p4}, Lhtg;->i(IJ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lhtg;->r2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :goto_3
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static synthetic x(Ljava/lang/String;JJLngb;Lhab;ILnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p8}, Lngb;->v4(Ljava/lang/String;JJLngb;Lhab;ILnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2(Ljava/lang/String;JJJLnsg;)I
    .locals 0

    invoke-static/range {p0 .. p7}, Lngb;->T4(Ljava/lang/String;JJJLnsg;)I

    move-result p0

    return p0
.end method

.method public static final x3(Ljava/lang/String;JJJLngb;Lhab;Lnsg;)J
    .locals 0

    invoke-interface {p9, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p9, 0x1

    :try_start_0
    invoke-interface {p0, p9, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lhtg;->i(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p5, p6}, Lhtg;->i(IJ)V

    invoke-virtual {p7}, Lngb;->h3()Lsnb;

    move-result-object p1

    invoke-virtual {p1, p8}, Lsnb;->i(Lhab;)I

    move-result p1

    int-to-long p1, p1

    const/4 p3, 0x4

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

.method public static final x4(Lngb;Lx8b;Lnsg;)I
    .locals 0

    iget-object p0, p0, Lngb;->e:Ltk6;

    invoke-virtual {p0, p2, p1}, Ltk6;->c(Lnsg;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic y(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLngb;Lhab;ILnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lngb;->V3(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLngb;Lhab;ILnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y2(Ljava/lang/String;JLjava/util/Collection;IJLjava/util/Collection;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p8}, Lngb;->m4(Ljava/lang/String;JLjava/util/Collection;IJLjava/util/Collection;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final y3(Ljava/lang/String;JJZLngb;Lhab;Lnsg;)J
    .locals 0

    invoke-interface {p8, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p8, 0x1

    :try_start_0
    invoke-interface {p0, p8, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lhtg;->i(IJ)V

    const/4 p1, 0x3

    int-to-long p2, p5

    invoke-interface {p0, p1, p2, p3}, Lhtg;->i(IJ)V

    invoke-virtual {p6}, Lngb;->h3()Lsnb;

    move-result-object p1

    invoke-virtual {p1, p7}, Lsnb;->i(Lhab;)I

    move-result p1

    int-to-long p1, p1

    const/4 p3, 0x4

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

.method public static final y4(Lngb;Lx6b;Lnsg;)I
    .locals 0

    iget-object p0, p0, Lngb;->f:Ltk6;

    invoke-virtual {p0, p2, p1}, Ltk6;->c(Lnsg;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic z(Ljava/lang/String;JJLnsg;)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lngb;->S4(Ljava/lang/String;JJLnsg;)I

    move-result p0

    return p0
.end method

.method public static synthetic z2(Ljava/lang/String;JJJLngb;Lhab;ILnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lngb;->a4(Ljava/lang/String;JJJLngb;Lhab;ILnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final z3(Ljava/lang/String;JJJZLngb;Lhab;Lnsg;)J
    .locals 0

    invoke-interface {p10, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p10, 0x1

    :try_start_0
    invoke-interface {p0, p10, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lhtg;->i(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p5, p6}, Lhtg;->i(IJ)V

    const/4 p1, 0x4

    int-to-long p2, p7

    invoke-interface {p0, p1, p2, p3}, Lhtg;->i(IJ)V

    invoke-virtual {p8}, Lngb;->h3()Lsnb;

    move-result-object p1

    invoke-virtual {p1, p9}, Lsnb;->i(Lhab;)I

    move-result p1

    int-to-long p1, p1

    const/4 p3, 0x5

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

.method public static final z4(Lngb;Lenk;Lnsg;)Lpkk;
    .locals 0

    iget-object p0, p0, Lngb;->g:Ltk6;

    invoke-virtual {p0, p2, p1}, Ltk6;->c(Lnsg;Ljava/lang/Object;)I

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public A(JLjava/util/List;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND msg_link_type = 1 AND msg_link_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND status != 10"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v2, Lqfb;

    move-object v7, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lqfb;-><init>(Ljava/lang/String;JLjava/util/List;Lngb;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v2}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public A1(Lx6b;)J
    .locals 3

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Laeb;

    invoke-direct {v1, p0, p1}, Laeb;-><init>(Lngb;Lx6b;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public B(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Ltfb;

    const-string v2, "UPDATE messages SET error = ? WHERE id = ?"

    invoke-direct {v1, v2, p3, p1, p2}, Ltfb;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public B0(JJ)I
    .locals 7

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lyfb;

    const-string v2, "DELETE FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL"

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lyfb;-><init>(Ljava/lang/String;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public C(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lofb;

    const-string v2, "UPDATE messages SET localized_error = ? WHERE id = ?"

    invoke-direct {v1, v2, p3, p1, p2}, Lofb;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public C0(Lx6b;)I
    .locals 3

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lieb;

    invoke-direct {v1, p0, p1}, Lieb;-><init>(Lngb;Lx6b;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public D0(JJJILhab;)Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Legb;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND time > ? AND sender != ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL  ORDER BY time DESC LIMIT ?"

    move-object v9, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move/from16 v11, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Legb;-><init>(Ljava/lang/String;JJJLngb;Lhab;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public E(JLq6b;)V
    .locals 7

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lreb;

    const-string v2, "UPDATE messages SET delivery_status = ? WHERE id = ?"

    move-object v3, p0

    move-wide v5, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lreb;-><init>(Ljava/lang/String;Lngb;Lq6b;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public E0(JJJLhab;I)Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lvfb;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time ASC, time_local ASC LIMIT ?"

    move-object v9, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lvfb;-><init>(Ljava/lang/String;JJJLngb;Lhab;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public F(Ljava/util/Set;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE media_type in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND attaches IS NOT NULL AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lngb;->a:Lqkg;

    new-instance v2, Ldgb;

    invoke-direct {v2, v0, p1, p0}, Ldgb;-><init>(Ljava/lang/String;Ljava/util/Set;Lngb;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public F0(Lx8b;)I
    .locals 3

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lbeb;

    invoke-direct {v1, p0, p1}, Lbeb;-><init>(Lngb;Lx8b;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public G(Ljava/util/List;Ljava/util/Set;JILhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v0, v5}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND media_type in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v0, v7}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND time >= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL AND status <> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY time ASC LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v2, Lfgb;

    move-object v10, p0

    move-object v4, p1

    move-object v6, p2

    move-wide/from16 v8, p3

    move/from16 v12, p5

    move-object/from16 v11, p6

    invoke-direct/range {v2 .. v12}, Lfgb;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLngb;Lhab;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    move-object/from16 v1, p7

    invoke-static {v0, p1, p2, v2, v1}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public G0(JJJLhab;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lcdb;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC, time_local DESC LIMIT ?"

    move-object v9, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcdb;-><init>(Ljava/lang/String;JJJLngb;Lhab;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    move-object/from16 v2, p9

    invoke-static {v0, p1, p2, v1, v2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public H0(JJJLjava/util/List;Lq6b;)Ljava/util/List;
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT id FROM messages WHERE chat_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND delayed_attrs_time_to_fire >= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND delayed_attrs_time_to_fire <= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND server_id <> 0 AND server_id NOT IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v0, v12}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND delivery_status <> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v3, Lueb;

    move-object v13, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-object/from16 v11, p7

    move-object/from16 v14, p8

    invoke-direct/range {v3 .. v14}, Lueb;-><init>(Ljava/lang/String;JJJLjava/util/List;ILngb;Lq6b;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public I0(JJJLjava/util/List;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM messages WHERE chat_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND delayed_attrs_time_to_fire >= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND delayed_attrs_time_to_fire <= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND id NOT IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v2, Lfdb;

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lfdb;-><init>(Ljava/lang/String;JJJLjava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v2}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public J(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Ltdb;

    const-string v2, "SELECT time FROM messages WHERE id = ?"

    invoke-direct {v1, v2, p1, p2}, Ltdb;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public K(Lknk;)I
    .locals 3

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lbfb;

    invoke-direct {v1, p0, p1}, Lbfb;-><init>(Lngb;Lknk;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public K0(JJLx8b;Ljava/lang/Long;)I
    .locals 9

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lteb;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lteb;-><init>(Lngb;JJLx8b;Ljava/lang/Long;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public L(JI)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lcfb;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT ?"

    move-object v6, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcfb;-><init>(Ljava/lang/String;JILngb;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public L0(JLjava/util/Set;JLhab;)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND media_type in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    move-result v10

    invoke-static {v0, v10}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v3, Lsfb;

    move-object v7, p0

    move-wide v5, p1

    move-object/from16 v9, p3

    move-wide/from16 v11, p4

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v12}, Lsfb;-><init>(Ljava/lang/String;JLngb;Lhab;Ljava/util/Set;IJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v3}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public M(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Llgb;

    const-string v2, "SELECT * FROM messages WHERE msg_link_id = ? AND status != 10"

    invoke-direct {v1, v2, p1, p2, p0}, Llgb;-><init>(Ljava/lang/String;JLngb;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public N0(JJ)I
    .locals 7

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lhdb;

    const-string v2, "DELETE FROM messages WHERE chat_id = ? AND time <= ? AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL AND id NOT IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_id > 0 AND status != 10)"

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lhdb;-><init>(Ljava/lang/String;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public O(JLjava/util/List;)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM messages WHERE chat_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND id NOT IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_id > 0 AND status != 10)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lngb;->a:Lqkg;

    new-instance v2, Lidb;

    invoke-direct {v2, v0, p1, p2, p3}, Lidb;-><init>(Ljava/lang/String;JLjava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public O0(JJJLhab;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lydb;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time ASC, time_local ASC LIMIT ?"

    move-object v9, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lydb;-><init>(Ljava/lang/String;JJJLngb;Lhab;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    move-object/from16 v2, p9

    invoke-static {v0, p1, p2, v1, v2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public P0(JJ)V
    .locals 7

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lneb;

    const-string v2, "UPDATE messages SET reactions_update_time = ? WHERE id = ?"

    move-wide v5, p1

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Lneb;-><init>(Ljava/lang/String;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public Q0(JJJ)I
    .locals 9

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Ljfb;

    const-string v2, "UPDATE messages SET update_time = ?, reactions_update_time=? WHERE id = ?"

    move-wide v7, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v1 .. v8}, Ljfb;-><init>(Ljava/lang/String;JJJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public S(Lamk;)I
    .locals 3

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lafb;

    invoke-direct {v1, p0, p1}, Lafb;-><init>(Lngb;Lamk;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public U(JJJLq6b;Lhab;)Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lmgb;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND sender = ? AND time <= ? AND delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    move-object v9, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lmgb;-><init>(Ljava/lang/String;JJJLngb;Lq6b;Lhab;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public U0(JLl9b;J)V
    .locals 9

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lnfb;

    const-string v2, "UPDATE messages SET reactions = ?, reactions_update_time = ? WHERE server_id = ?"

    move-object v3, p0

    move-wide v7, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v8}, Lnfb;-><init>(Ljava/lang/String;Lngb;Ll9b;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public V(Lenk;)V
    .locals 3

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lzeb;

    invoke-direct {v1, p0, p1}, Lzeb;-><init>(Lngb;Lenk;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public V0(JJLhab;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lmeb;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT ?"

    move-object v5, p0

    move-wide v3, p1

    move-wide v7, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lmeb;-><init>(Ljava/lang/String;JLngb;Lhab;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public W0(JJ)Lx6b;
    .locals 8

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lodb;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND cid = ?"

    move-object v7, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lodb;-><init>(Ljava/lang/String;JJLngb;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6b;

    return-object p1
.end method

.method public Y0(JLjava/util/List;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM messages WHERE chat_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lngb;->a:Lqkg;

    new-instance v2, Lmfb;

    invoke-direct {v2, v0, p1, p2, p3}, Lmfb;-><init>(Ljava/lang/String;JLjava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public Z(JJJLq6b;Lq6b;Lhab;)I
    .locals 13

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lffb;

    const-string v2, "UPDATE messages  SET delivery_status = ? WHERE chat_id = ? AND sender = ? AND time <= ? AND delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ?"

    move-object v3, p0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-object/from16 v4, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lffb;-><init>(Ljava/lang/String;Lngb;Lq6b;JJJLq6b;Lhab;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public Z0(JJJLhab;I)Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lagb;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT ?"

    move-object v9, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lagb;-><init>(Ljava/lang/String;JJJLngb;Lhab;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lceb;

    const-string v2, "DELETE FROM messages"

    invoke-direct {v1, v2}, Lceb;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public a0(JJILhab;)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lpeb;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY time ASC LIMIT ?"

    move-object v7, p0

    move-wide v3, p1

    move-wide v5, p3

    move v9, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lpeb;-><init>(Ljava/lang/String;JJLngb;Lhab;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public b(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND status != 10 AND server_id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v2, Lefb;

    move-object v7, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lefb;-><init>(Ljava/lang/String;JLjava/util/List;Lngb;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v2, p4}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Ludb;

    const-string v2, "SELECT * FROM messages WHERE id = ?"

    invoke-direct {v1, v2, p1, p2, p0}, Ludb;-><init>(Ljava/lang/String;JLngb;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c0(JJJLjava/util/List;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM messages WHERE chat_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND time >= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND time <= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND id NOT IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v2, Ledb;

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Ledb;-><init>(Ljava/lang/String;JJJLjava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v2}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public c1(JLjava/util/List;Ljava/util/List;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE messages SET text = NULL, elements = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", attaches = NULL, status = 10, media_type = 0 WHERE chat_id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v0, v9}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND id NOT IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_type = 2 AND msg_link_id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")) AND id IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_type = 1 AND msg_link_id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v2, Lxeb;

    move-object v4, p0

    move-wide v6, p1

    move-object v8, p3

    move-object v5, p4

    invoke-direct/range {v2 .. v9}, Lxeb;-><init>(Ljava/lang/String;Lngb;Ljava/util/List;JLjava/util/List;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v2}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public d(J)Lx6b;
    .locals 3

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lqdb;

    const-string v2, "SELECT * FROM messages WHERE id = ?"

    invoke-direct {v1, v2, p1, p2, p0}, Lqdb;-><init>(Ljava/lang/String;JLngb;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6b;

    return-object p1
.end method

.method public d1(JJ)I
    .locals 7

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Ldfb;

    const-string v2, "UPDATE messages SET update_time = ? WHERE id = ?"

    move-wide v5, p1

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Ldfb;-><init>(Ljava/lang/String;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public e(JLjava/util/Collection;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT server_id FROM messages WHERE chat_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND server_id in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v0, v8}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND reactions_update_time < "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND server_id NOT IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v3, Lufb;

    move-wide v5, p1

    move-object v7, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, Lufb;-><init>(Ljava/lang/String;JLjava/util/Collection;IJLjava/util/Collection;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    move-object/from16 p3, p7

    invoke-static {v0, p1, p2, v3, p3}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e0(JJILhab;)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lfeb;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time ASC LIMIT ?"

    move-object v7, p0

    move-wide v3, p1

    move-wide v5, p3

    move v9, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lfeb;-><init>(Ljava/lang/String;JJLngb;Lhab;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public f([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lngb;->a:Lqkg;

    new-instance v2, Lxdb;

    invoke-direct {v2, v0, p1, p0}, Lxdb;-><init>(Ljava/lang/String;[JLngb;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f1(JJJLhab;)J
    .locals 11

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lhgb;

    const-string v2, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time > ? AND sender != ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    move-object v9, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lhgb;-><init>(Ljava/lang/String;JJJLngb;Lhab;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final f3()Lpo3;
    .locals 1

    iget-object v0, p0, Lngb;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo3;

    return-object v0
.end method

.method public g(J)Lx6b;
    .locals 3

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lleb;

    const-string v2, "SELECT * FROM messages WHERE server_id = ?"

    invoke-direct {v1, v2, p1, p2, p0}, Lleb;-><init>(Ljava/lang/String;JLngb;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6b;

    return-object p1
.end method

.method public g0(JII)V
    .locals 7

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lpfb;

    const-string v2, "UPDATE messages SET channel_views = ?, channel_forwards = ? WHERE server_id = ?"

    move-wide v5, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v1 .. v6}, Lpfb;-><init>(Ljava/lang/String;IIJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public h(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Leeb;

    const-string v2, "SELECT server_id FROM messages WHERE chat_id = ? AND id = ?"

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Leeb;-><init>(Ljava/lang/String;JJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p5}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h0(JJJLhab;I)Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lxfb;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT ?"

    move-object v9, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lxfb;-><init>(Ljava/lang/String;JJJLngb;Lhab;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public h1(Lq6b;Lhab;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lwdb;

    const-string v2, "SELECT * FROM messages WHERE delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ?"

    invoke-direct {v1, v2, p0, p1, p2}, Lwdb;-><init>(Ljava/lang/String;Lngb;Lq6b;Lhab;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final h3()Lsnb;
    .locals 1

    iget-object v0, p0, Lngb;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnb;

    return-object v0
.end method

.method public i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lngb;->a:Lqkg;

    new-instance v2, Lpdb;

    invoke-direct {v2, v0, p1, p0}, Lpdb;-><init>(Ljava/lang/String;Ljava/util/Collection;Lngb;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i0(JLjava/util/List;)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE messages SET status = 10 WHERE chat_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND id IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_id > 0 AND status != 10)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lngb;->a:Lqkg;

    new-instance v2, Ljdb;

    invoke-direct {v2, v0, p1, p2, p3}, Ljdb;-><init>(Ljava/lang/String;JLjava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public i1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lcgb;

    const-string v2, "SELECT MAX(update_time,time) FROM messages where id = ?"

    invoke-direct {v1, v2, p1, p2}, Lcgb;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lheb;

    const-string v2, "DELETE FROM messages WHERE chat_id = ?"

    invoke-direct {v1, v2, p1, p2}, Lheb;-><init>(Ljava/lang/String;J)V

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

.method public j1(Ljava/util/List;Ljava/util/Set;JILhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v0, v5}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND media_type in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v0, v7}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND delayed_attrs_time_to_fire <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL AND status <> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY delayed_attrs_time_to_fire DESC LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v2, Ligb;

    move-object v10, p0

    move-object v4, p1

    move-object v6, p2

    move-wide/from16 v8, p3

    move/from16 v12, p5

    move-object/from16 v11, p6

    invoke-direct/range {v2 .. v12}, Ligb;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLngb;Lhab;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    move-object/from16 v1, p7

    invoke-static {v0, p1, p2, v2, v1}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(JJ)V
    .locals 7

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lzdb;

    const-string v2, "UPDATE messages SET chat_id = ? WHERE id = ?"

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lzdb;-><init>(Ljava/lang/String;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public k0(Ljava/util/List;Ljava/util/Set;JILhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v0, v5}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND media_type in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v0, v7}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND time <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL AND status <> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY time DESC LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v2, Lggb;

    move-object v10, p0

    move-object v4, p1

    move-object v6, p2

    move-wide/from16 v8, p3

    move/from16 v12, p5

    move-object/from16 v11, p6

    invoke-direct/range {v2 .. v12}, Lggb;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLngb;Lhab;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    move-object/from16 v1, p7

    invoke-static {v0, p1, p2, v2, v1}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k1(JJLx8b;Lq6b;Ljava/lang/Long;)I
    .locals 10

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lvdb;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lvdb;-><init>(Lngb;JJLx8b;Lq6b;Ljava/lang/Long;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public l(JJ)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lddb;

    const-string v2, "SELECT * FROM messages WHERE time >= ? AND time <= ? AND msg_link_id > 0"

    move-object v7, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lddb;-><init>(Ljava/lang/String;JJLngb;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public l0(JJ)Ljava/lang/Long;
    .locals 7

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Loeb;

    const-string v2, "SELECT id FROM messages WHERE chat_id = ? AND server_id = ?"

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Loeb;-><init>(Ljava/lang/String;JJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public m(JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT server_id FROM messages WHERE chat_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lngb;->a:Lqkg;

    new-instance v2, Ldeb;

    invoke-direct {v2, v0, p1, p2, p3}, Ldeb;-><init>(Ljava/lang/String;JLjava/util/Collection;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2, p4}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m0(JJJLhab;I)Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lwfb;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC, time_local DESC LIMIT ?"

    move-object v9, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lwfb;-><init>(Ljava/lang/String;JJJLngb;Lhab;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public m1(JJJLhab;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lndb;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT ?"

    move-object v9, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lndb;-><init>(Ljava/lang/String;JJJLngb;Lhab;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    move-object/from16 v2, p9

    invoke-static {v0, p1, p2, v1, v2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(JLjava/util/List;Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE messages SET status_in_process = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE chat_id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v2, Lbgb;

    move-wide v5, p1

    move-object v7, p3

    move v4, p4

    invoke-direct/range {v2 .. v7}, Lbgb;-><init>(Ljava/lang/String;ZJLjava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v2}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public o0(JLjava/lang/Long;Ljava/lang/Boolean;)V
    .locals 7

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lgeb;

    const-string v2, "UPDATE messages SET delayed_attrs_time_to_fire = ?, delayed_attrs_notify_sender = ? WHERE id = ?"

    move-wide v5, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lgeb;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public p0(Ljava/util/List;Lhab;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v0, v5}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v2, Llfb;

    move-object v6, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Llfb;-><init>(Ljava/lang/String;Ljava/util/List;ILngb;Lhab;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v2}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public p1(JJJLhab;Z)J
    .locals 12

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lweb;

    const-string v2, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = ? AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    move-object v10, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v11, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lweb;-><init>(Ljava/lang/String;JJJZLngb;Lhab;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public q(JLjava/util/List;Lhab;Z)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE messages SET status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status_in_process = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE chat_id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v2, Lgfb;

    move-object v4, p0

    move-wide v7, p1

    move-object v9, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v2 .. v9}, Lgfb;-><init>(Ljava/lang/String;Lngb;Lhab;ZJLjava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v2}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public q0(JLjava/util/Collection;Ljava/util/Set;Lhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND id in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v0, v8}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND media_type in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    move-result v10

    invoke-static {v0, v10}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND status <> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v3, Lyeb;

    move-object v11, p0

    move-wide v5, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v12, p5

    invoke-direct/range {v3 .. v12}, Lyeb;-><init>(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Set;ILngb;Lhab;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    move-object/from16 v1, p6

    invoke-static {v0, p1, p2, v3, v1}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q1(JJJLhab;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Ljeb;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT ?"

    move-object v9, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Ljeb;-><init>(Ljava/lang/String;JJJLngb;Lhab;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    move-object/from16 v2, p9

    invoke-static {v0, p1, p2, v1, v2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lrdb;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND server_id = ?"

    move-object v7, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lrdb;-><init>(Ljava/lang/String;JJLngb;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p5}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r1(JJJLq6b;Lq6b;Lhab;)Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Ljgb;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Ljgb;-><init>(Lngb;JJJLq6b;Lq6b;Lhab;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public s(JJ)Lx6b;
    .locals 8

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lmdb;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND server_id = ?"

    move-object v7, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lmdb;-><init>(Ljava/lang/String;JJLngb;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6b;

    return-object p1
.end method

.method public s0(Ljava/util/List;Ljava/util/Set;JILhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v0, v5}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND media_type in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v0, v7}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND delayed_attrs_time_to_fire >= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL AND status <> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY delayed_attrs_time_to_fire ASC LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v2, Lkgb;

    move-object v10, p0

    move-object v4, p1

    move-object v6, p2

    move-wide/from16 v8, p3

    move/from16 v12, p5

    move-object/from16 v11, p6

    invoke-direct/range {v2 .. v12}, Lkgb;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLngb;Lhab;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    move-object/from16 v1, p7

    invoke-static {v0, p1, p2, v2, v1}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s1(J[J)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND server_id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p3

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v2, Lveb;

    move-object v7, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lveb;-><init>(Ljava/lang/String;J[JLngb;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v2}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public u(JI)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lhfb;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time ASC LIMIT ?"

    move-object v6, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lhfb;-><init>(Ljava/lang/String;JILngb;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public u1(Ljava/util/Set;JJILhab;)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE media_type in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v0, v5}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND time >= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND time <= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v2, Lsdb;

    move-object v10, p0

    move-object v4, p1

    move-wide v6, p2

    move-wide/from16 v8, p4

    move/from16 v12, p6

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v12}, Lsdb;-><init>(Ljava/lang/String;Ljava/util/Set;IJJLngb;Lhab;I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public v(JJLhab;)V
    .locals 9

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lifb;

    const-string v2, "UPDATE messages SET status = ? WHERE chat_id = ? AND time <= ?"

    move-object v3, p0

    move-wide v5, p1

    move-wide v7, p3

    move-object v4, p5

    invoke-direct/range {v1 .. v8}, Lifb;-><init>(Ljava/lang/String;Lngb;Lhab;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public v0(JJLhab;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lkfb;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT ?"

    move-object v5, p0

    move-wide v3, p1

    move-wide v7, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lkfb;-><init>(Ljava/lang/String;JLngb;Lhab;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public w(JLjava/util/List;)V
    .locals 2

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lgdb;

    invoke-direct {v1, p0, p1, p2, p3}, Lgdb;-><init>(Lngb;JLjava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public x0(JJ)Ljava/lang/Long;
    .locals 7

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lqeb;

    const-string v2, "SELECT server_id FROM messages WHERE chat_id = ? AND cid = ?"

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lqeb;-><init>(Ljava/lang/String;JJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public y0(JJLhab;Z)J
    .locals 10

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lseb;

    const-string v2, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time >= ? AND inserted_from_msg_link = ? AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    move-object v8, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v9, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lseb;-><init>(Ljava/lang/String;JJZLngb;Lhab;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public y1(JJLhab;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lkeb;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC LIMIT ?"

    move-object v5, p0

    move-wide v3, p1

    move-wide v7, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lkeb;-><init>(Ljava/lang/String;JLngb;Lhab;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public z0(JJ)I
    .locals 7

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v1, Lzfb;

    const-string v2, "DELETE FROM messages WHERE chat_id = ? AND time <= ? AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lzfb;-><init>(Ljava/lang/String;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public z1(JLjava/util/Set;JLhab;)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND media_type in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    move-result v10

    invoke-static {v0, v10}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lngb;->a:Lqkg;

    new-instance v3, Lrfb;

    move-object v7, p0

    move-wide v5, p1

    move-object/from16 v9, p3

    move-wide/from16 v11, p4

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v12}, Lrfb;-><init>(Ljava/lang/String;JLngb;Lhab;Ljava/util/Set;IJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v3}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
