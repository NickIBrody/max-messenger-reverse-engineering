.class public final Lskd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:J


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lskd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lskd;->a:Ljava/lang/String;

    iput-object p1, p0, Lskd;->b:Lqd9;

    iput-object p2, p0, Lskd;->c:Lqd9;

    iput-object p3, p0, Lskd;->d:Lqd9;

    iput-object p4, p0, Lskd;->e:Lqd9;

    sget-object p1, Lb66;->x:Lb66$a;

    const/16 p1, 0x18

    sget-object p2, Ln66;->HOURS:Ln66;

    invoke-static {p1, p2}, Lg66;->C(ILn66;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lb66;->y(J)J

    move-result-wide p1

    iput-wide p1, p0, Lskd;->f:J

    return-void
.end method

.method public static final synthetic a(Lskd;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lskd;->h()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lskd;)Leld;
    .locals 0

    invoke-virtual {p0}, Lskd;->j()Leld;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lskd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lskd;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lskd;)J
    .locals 2

    iget-wide v0, p0, Lskd;->f:J

    return-wide v0
.end method


# virtual methods
.method public final e(Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lskd;->i()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    new-instance v1, Lskd$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lskd$c;-><init>(Lskd;Lsv9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lskd;->i()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    new-instance v1, Lskd$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lskd$b;-><init>(Ljava/lang/Long;Lskd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Ltv9;->d()Lz0c;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcg4;

    invoke-virtual {v3}, Lcg4;->t()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    :cond_1
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lz0c;->k(J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lsv9;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v7, v0, Lskd;->a:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v8, "organizationsIds is empty"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {v0}, Lskd;->k()Lluk;

    move-result-object v12

    new-instance v15, Lskd$a;

    invoke-direct {v15, v0, v1, v4}, Lskd$a;-><init>(Lskd;Lsv9;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final h()Lpp;
    .locals 1

    iget-object v0, p0, Lskd;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final i()Lalj;
    .locals 1

    iget-object v0, p0, Lskd;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final j()Leld;
    .locals 1

    iget-object v0, p0, Lskd;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leld;

    return-object v0
.end method

.method public final k()Lluk;
    .locals 1

    iget-object v0, p0, Lskd;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluk;

    return-object v0
.end method
