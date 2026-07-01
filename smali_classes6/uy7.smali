.class public final Luy7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luy7$a;
    }
.end annotation


# static fields
.field public static final g:Luy7$a;

.field public static final h:[J


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luy7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luy7$a;-><init>(Lxd5;)V

    sput-object v0, Luy7;->g:Luy7$a;

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Luy7;->h:[J

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy7;->a:Lqd9;

    iput-object p2, p0, Luy7;->b:Lqd9;

    iput-object p3, p0, Luy7;->c:Lqd9;

    iput-object p4, p0, Luy7;->d:Lqd9;

    iput-object p5, p0, Luy7;->e:Lqd9;

    iput-object p6, p0, Luy7;->f:Lqd9;

    return-void
.end method

.method public static synthetic b(Luy7;JLn83;JLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object p3, Ln83;->MEMBER:Ln83;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p8, 0x4

    if-eqz p3, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-wide v4, p4

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v0, p0

    move-wide v1, p1

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Luy7;->a(JLn83;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLn83;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p7

    instance-of v1, v0, Luy7$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Luy7$b;

    iget v2, v1, Luy7$b;->I:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luy7$b;->I:I

    goto :goto_0

    :cond_0
    new-instance v1, Luy7$b;

    invoke-direct {v1, p0, v0}, Luy7$b;-><init>(Luy7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Luy7$b;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Luy7$b;->I:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Luy7$b;->E:Ljava/lang/Object;

    check-cast p1, Luy7;

    iget-object p2, v1, Luy7$b;->D:Ljava/lang/Object;

    check-cast p2, Lo83$a;

    iget-object p2, v1, Luy7$b;->C:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v1, Luy7$b;->B:Ljava/lang/Object;

    check-cast p2, Ln83;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v5, Lo83$a;

    invoke-virtual/range {p3 .. p3}, Ln83;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Luy7;->h()Ldhh;

    move-result-object v0

    invoke-interface {v0}, Ldhh;->n0()I

    move-result v11

    move-wide v6, p1

    move-wide/from16 v9, p4

    move-object/from16 v12, p6

    invoke-direct/range {v5 .. v12}, Lo83$a;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-virtual {p0}, Luy7;->c()Lpp;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Luy7$b;->B:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Luy7$b;->C:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Luy7$b;->D:Ljava/lang/Object;

    iput-object p0, v1, Luy7$b;->E:Ljava/lang/Object;

    iput-wide p1, v1, Luy7$b;->z:J

    move-wide/from16 v9, p4

    iput-wide v9, v1, Luy7$b;->A:J

    const/4 p1, 0x0

    iput p1, v1, Luy7$b;->F:I

    iput v4, v1, Luy7$b;->I:I

    invoke-interface {v0, v5, v1}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast v0, Lo83$b;

    invoke-virtual {p1, v0}, Luy7;->i(Lo83$b;)V

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    const-class v0, Luy7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "fail to get chat members"

    invoke-interface {v1, v2, v0, v3, p2}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    throw p2

    :cond_6
    :goto_4
    return-object p1
.end method

.method public final c()Lpp;
    .locals 1

    iget-object v0, p0, Luy7;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final d()Lj41;
    .locals 1

    iget-object v0, p0, Luy7;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41;

    return-object v0
.end method

.method public final e()Lhf4;
    .locals 1

    iget-object v0, p0, Luy7;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf4;

    return-object v0
.end method

.method public final f()Lqy8;
    .locals 1

    iget-object v0, p0, Luy7;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy8;

    return-object v0
.end method

.method public final g()Lowe;
    .locals 1

    iget-object v0, p0, Luy7;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowe;

    return-object v0
.end method

.method public final h()Ldhh;
    .locals 1

    iget-object v0, p0, Luy7;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public final i(Lo83$b;)V
    .locals 6

    invoke-virtual {p1}, Lo83$b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Luy7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in handleResponse cuz of response.members.isEmpty()"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lo83$b;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljy;

    invoke-virtual {p1}, Lo83$b;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljy;-><init>(I)V

    invoke-virtual {p1}, Lo83$b;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll83;

    invoke-virtual {v3}, Ll83;->c()Lcg4;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ll83;->c()Lcg4;

    move-result-object v3

    invoke-virtual {v3}, Lcg4;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljy;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Luy7;->e()Lhf4;

    move-result-object v2

    sget-object v3, Luy7;->h:[J

    invoke-virtual {v2, v0, v3}, Lhf4;->N(Ljava/util/List;[J)V

    :cond_2
    invoke-virtual {p1}, Lo83$b;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    invoke-virtual {p0}, Luy7;->g()Lowe;

    move-result-object v2

    invoke-virtual {v0}, Ll83;->c()Lcg4;

    move-result-object v3

    invoke-virtual {v3}, Lcg4;->n()J

    move-result-wide v3

    invoke-virtual {v0}, Ll83;->e()Lhve;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Lowe;->F3(JLhve;Z)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Luy7;->f()Lqy8;

    move-result-object p1

    invoke-virtual {p1, v1}, Lqy8;->d(Ljava/util/Collection;)V

    :cond_4
    invoke-virtual {p0}, Luy7;->d()Lj41;

    move-result-object p1

    new-instance v0, Lvn4;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lvn4;-><init>(JLjava/util/Collection;)V

    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method
