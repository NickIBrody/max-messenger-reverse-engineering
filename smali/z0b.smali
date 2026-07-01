.class public final Lz0b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Li1b;Lp59;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lz0b;->i(Li1b;Lp59;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lz0b;Lru9;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lz0b;->f(Lru9;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lz0b;Lfkc;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lz0b;->g(Lfkc;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lz0b;Li1b;JLiw;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lz0b;->h(Li1b;JLiw;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Li1b;Lp59;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Li1b;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lk69;->a(Lp59;Ljava/util/Collection;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/util/List;Ltt;)La1b;
    .locals 10

    sget-object v0, Liw;->c:Liw$a;

    invoke-virtual {v0, p2}, Liw$a;->a(Ltt;)Liw;

    move-result-object v3

    new-instance v0, Lz0b$b;

    invoke-direct {v0}, Lz0b$b;-><init>()V

    invoke-static {p1, v0}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lb1b;

    invoke-direct {v1}, Lb1b;-><init>()V

    invoke-virtual {v1, p1}, Lb1b;->c(Ljava/util/List;)V

    invoke-virtual {v1}, Lb1b;->b()J

    move-result-wide v6

    invoke-virtual {v1}, Lb1b;->a()J

    move-result-wide v8

    move-object v4, p0

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, Lz0b;->j(Ltt;JJ)J

    move-result-wide p1

    move-object v0, v4

    move-object v2, v5

    new-instance v6, Lz0b$c;

    invoke-direct {v6, p0}, Lz0b$c;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lz0b$d;

    invoke-direct {v7, p0}, Lz0b$d;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lz0b$e;

    invoke-direct {v8, p0}, Lz0b$e;-><init>(Ljava/lang/Object;)V

    move-wide v4, p1

    invoke-virtual/range {v1 .. v8}, Lb1b;->k(Ltt;Liw;JLut7;Ldt7;Ldt7;)La1b;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lru9;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lru9;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lr79;

    invoke-direct {v1}, Lr79;-><init>()V

    iget-object v2, v0, Lru9;->b:[J

    iget-object v3, v0, Lru9;->c:[J

    iget-object v0, v0, Lru9;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-wide v13, v2, v12

    aget-wide v15, v3, v12

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v1, v12, v13}, Lk69;->c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;

    :cond_1
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_4

    :cond_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lr79;->a()Lq79;

    move-result-object v0

    invoke-virtual {v0}, Lq79;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lfkc;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lfkc;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lr79;

    invoke-direct {v0}, Lr79;-><init>()V

    new-instance v2, Lz0b$f;

    invoke-direct {v2, p1, v1}, Lz0b$f;-><init>(Lfkc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Laeh;->b(Lrt7;)Lqdh;

    move-result-object p1

    new-instance v1, Lz0b$g;

    invoke-direct {v1}, Lz0b$g;-><init>()V

    invoke-static {p1, v1}, Lmeh;->Z(Lqdh;Ljava/util/Comparator;)Lqdh;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lmeh;->a0(Lqdh;I)Lqdh;

    move-result-object p1

    invoke-interface {p1}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpd;

    invoke-virtual {v1}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lk69;->c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lr79;->a()Lq79;

    move-result-object p1

    invoke-virtual {p1}, Lq79;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Li1b;JLiw;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Li1b;->k()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-wide/16 p2, 0x0

    invoke-static {v0, v1, p2, p3}, Ljwf;->e(JJ)J

    move-result-wide p2

    invoke-virtual {p1}, Li1b;->k()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Liw;->a(J)Lhhl;

    move-result-object p4

    sget-object v0, Lz0b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    const-string p4, "bg"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p4, "fg"

    :goto_0
    new-instance v0, Lr79;

    invoke-direct {v0}, Lr79;-><init>()V

    invoke-virtual {p1}, Li1b;->h()Li1b$b;

    move-result-object v1

    invoke-virtual {v1}, Li1b$b;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "reason"

    invoke-static {v0, v2, v1}, Lk69;->c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;

    const-string v1, "ts"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lk69;->c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;

    const-string p2, "vis"

    invoke-static {v0, p2, p4}, Lk69;->d(Lr79;Ljava/lang/String;Ljava/lang/String;)Lj69;

    invoke-virtual {p1}, Li1b;->g()Li1b$a;

    move-result-object p2

    invoke-virtual {p2}, Li1b$a;->c()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "pss_java"

    invoke-static {v0, p3, p2}, Lk69;->c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;

    invoke-virtual {p1}, Li1b;->g()Li1b$a;

    move-result-object p2

    invoke-virtual {p2}, Li1b$a;->d()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "pss_native"

    invoke-static {v0, p3, p2}, Lk69;->c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;

    invoke-virtual {p1}, Li1b;->g()Li1b$a;

    move-result-object p2

    invoke-virtual {p2}, Li1b$a;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "pss_code"

    invoke-static {v0, p3, p2}, Lk69;->c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;

    invoke-virtual {p1}, Li1b;->g()Li1b$a;

    move-result-object p2

    invoke-virtual {p2}, Li1b$a;->f()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "pss_stack"

    invoke-static {v0, p3, p2}, Lk69;->c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;

    invoke-virtual {p1}, Li1b;->g()Li1b$a;

    move-result-object p2

    invoke-virtual {p2}, Li1b$a;->b()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "pss_graphics"

    invoke-static {v0, p3, p2}, Lk69;->c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;

    invoke-virtual {p1}, Li1b;->g()Li1b$a;

    move-result-object p2

    invoke-virtual {p2}, Li1b$a;->e()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "pss_other"

    invoke-static {v0, p3, p2}, Lk69;->c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;

    invoke-virtual {p1}, Li1b;->g()Li1b$a;

    move-result-object p2

    invoke-virtual {p2}, Li1b$a;->h()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "pss_system"

    invoke-static {v0, p3, p2}, Lk69;->c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;

    invoke-virtual {p1}, Li1b;->g()Li1b$a;

    move-result-object p2

    invoke-virtual {p2}, Li1b$a;->g()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "pss_swap"

    invoke-static {v0, p3, p2}, Lk69;->c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;

    invoke-virtual {p1}, Li1b;->g()Li1b$a;

    move-result-object p2

    invoke-virtual {p2}, Li1b$a;->i()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "pss_total"

    invoke-static {v0, p3, p2}, Lk69;->c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;

    invoke-virtual {p1}, Li1b;->i()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "rss"

    invoke-static {v0, p3, p2}, Lk69;->c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;

    invoke-virtual {p1}, Li1b;->j()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "shared"

    invoke-static {v0, p3, p2}, Lk69;->c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;

    invoke-virtual {p1}, Li1b;->l()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "trim"

    invoke-static {v0, p3, p2}, Lk69;->c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;

    invoke-virtual {p1}, Li1b;->m()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "low"

    invoke-static {v0, p3, p2}, Lk69;->b(Lr79;Ljava/lang/String;Ljava/lang/Boolean;)Lj69;

    invoke-virtual {p1}, Li1b;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "available"

    invoke-static {v0, p3, p2}, Lk69;->c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;

    invoke-virtual {p1}, Li1b;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "importance"

    invoke-static {v0, p3, p2}, Lk69;->c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;

    invoke-virtual {p1}, Li1b;->f()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "processes"

    invoke-static {v0, p3, p2}, Lk69;->c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;

    invoke-virtual {p1}, Li1b;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "native_alloc"

    invoke-static {v0, p3, p2}, Lk69;->c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;

    new-instance p2, Ly0b;

    invoke-direct {p2, p1}, Ly0b;-><init>(Li1b;)V

    const-string p1, "backstack"

    invoke-static {v0, p1, p2}, Lk69;->e(Lr79;Ljava/lang/String;Ldt7;)Lj69;

    invoke-virtual {v0}, Lr79;->a()Lq79;

    move-result-object p1

    invoke-virtual {p1}, Lq79;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ltt;JJ)J
    .locals 2

    invoke-virtual {p1}, Ltt;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ltt;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Lb66;->y(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p1, p4, v0

    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    return-wide v0

    :cond_1
    sub-long/2addr p4, p2

    invoke-static {p4, p5, v0, v1}, Ljwf;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method
