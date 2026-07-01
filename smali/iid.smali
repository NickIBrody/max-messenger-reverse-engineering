.class public final Liid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lluk;

.field public final b:Ljava/lang/String;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lluk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Liid;->a:Lluk;

    const-class p4, Liid;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Liid;->b:Ljava/lang/String;

    iput-object p1, p0, Liid;->c:Lqd9;

    iput-object p3, p0, Liid;->d:Lqd9;

    iput-object p2, p0, Liid;->e:Lqd9;

    return-void
.end method

.method public static final synthetic a(Liid;Lpv8;Ldt7;)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Liid;->f(Lpv8;Ldt7;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(Liid;)Lir5;
    .locals 0

    invoke-virtual {p0}, Liid;->g()Lir5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Liid;)La27;
    .locals 0

    invoke-virtual {p0}, Liid;->h()La27;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Liid;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Liid;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Liid;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Liid;->l(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Lpv8;Ldt7;)J
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lru/ok/tamtam/api/d;->LOG:Lru/ok/tamtam/api/d;

    invoke-virtual {v2}, Lru/ok/tamtam/api/d;->n()S

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Ljv8;->b(II)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljv8;->a(J)Ljv8;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lpv8;->d(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljv8;

    invoke-virtual {v2}, Ljv8;->j()J

    move-result-wide v4

    iget-object v2, v0, Lpv8;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lpv8;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_4

    move v7, v3

    move v8, v7

    :goto_0
    aget-wide v9, v0, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v7, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v3

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget-object v14, v2, v14

    check-cast v14, Ljv8;

    invoke-virtual {v14}, Ljv8;->j()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljv8;->a(J)Ljv8;

    move-result-object v14

    invoke-interface {v1, v14}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    add-int/2addr v8, v14

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_5

    :cond_2
    if-eq v7, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v3, v8

    :cond_4
    move v8, v3

    :cond_5
    invoke-static {v4, v5}, Ljv8;->a(J)Ljv8;

    move-result-object v0

    invoke-interface {v1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v8}, Ljv8;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lir5;
    .locals 1

    iget-object v0, p0, Liid;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir5;

    return-object v0
.end method

.method public final h()La27;
    .locals 1

    iget-object v0, p0, Liid;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final i()Lumi;
    .locals 1

    iget-object v0, p0, Liid;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumi;

    return-object v0
.end method

.method public final j(Lpv8;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Liid;->h()La27;

    move-result-object v1

    invoke-interface {v1}, La27;->b1()Lkr5;

    move-result-object v1

    invoke-virtual {v1}, Lkr5;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpv8;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lpv8;->b:[I

    iget-object v3, v0, Lpv8;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lpv8;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_3

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v13, v2, v12

    aget-object v12, v3, v12

    check-cast v12, Ljv8;

    invoke-virtual {v12}, Ljv8;->j()J

    move-result-wide v14

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/16 v5, 0x2c

    if-lez v12, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Ljv8;->f(J)I

    move-result v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Ljv8;->g(J)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    if-ne v9, v10, :cond_6

    :cond_5
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Liid;->i()Lumi;

    move-result-object v1

    invoke-interface {v1}, Lumi;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Liid;->i()Lumi;

    move-result-object v1

    invoke-interface {v1, v0}, Lumi;->Q2(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Liid;->b:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "Saved opcode stats"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 10

    invoke-virtual {p0}, Liid;->h()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->b1()Lkr5;

    move-result-object v0

    invoke-virtual {v0}, Lkr5;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Liid;->i()Lumi;

    move-result-object v0

    invoke-interface {v0}, Lumi;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Liid;->i()Lumi;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v2}, Lumi;->Q2(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-class v0, Liid;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in send cuz of savedStats.isEmpty()"

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v4, p0, Liid;->a:Lluk;

    new-instance v7, Liid$b;

    invoke-direct {v7, v0, p0, v2}, Liid$b;-><init>(Ljava/lang/String;Liid;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final l(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lr79;

    invoke-direct {v0}, Lr79;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpd;

    invoke-virtual {v1}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ll69;->b(Ljava/lang/Number;)Lx79;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lr79;->b(Ljava/lang/String;Lj69;)Lj69;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr79;->a()Lq79;

    move-result-object p1

    invoke-virtual {p1}, Lq79;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
