.class public final Lhu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lqhb;

.field public final c:Lxib;

.field public final d:Lz0c;

.field public final e:Lz0c;

.field public final f:Ly0c;

.field public final g:Ljava/lang/String;

.field public h:Lx29;

.field public final i:Lbt7;

.field public final j:Ljc7;


# direct methods
.method public constructor <init>(JLqhb;Lxib;Lbt7;Ljc7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lhu2;->a:J

    .line 4
    iput-object p3, p0, Lhu2;->b:Lqhb;

    .line 5
    iput-object p4, p0, Lhu2;->c:Lxib;

    .line 6
    invoke-static {}, Ltv9;->d()Lz0c;

    move-result-object p1

    iput-object p1, p0, Lhu2;->d:Lz0c;

    .line 7
    invoke-static {}, Ltv9;->d()Lz0c;

    move-result-object p1

    iput-object p1, p0, Lhu2;->e:Lz0c;

    .line 8
    invoke-static {}, Lav9;->c()Ly0c;

    move-result-object p1

    iput-object p1, p0, Lhu2;->f:Ly0c;

    .line 9
    const-class p1, Lhu2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lhu2;->g:Ljava/lang/String;

    .line 11
    invoke-static {}, Lov4;->a()Lx29;

    move-result-object p1

    iput-object p1, p0, Lhu2;->h:Lx29;

    .line 12
    iput-object p5, p0, Lhu2;->i:Lbt7;

    .line 13
    iput-object p6, p0, Lhu2;->j:Ljc7;

    .line 14
    invoke-virtual {p0}, Lhu2;->i()V

    return-void
.end method

.method public synthetic constructor <init>(JLqhb;Lxib;Lbt7;Ljc7;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lhu2;-><init>(JLqhb;Lxib;Lbt7;Ljc7;)V

    return-void
.end method

.method public static synthetic a(Lhu2;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lhu2;->j(Lhu2;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lhu2;)Lz0c;
    .locals 0

    iget-object p0, p0, Lhu2;->e:Lz0c;

    return-object p0
.end method

.method public static final synthetic c(Lhu2;)Ly0c;
    .locals 0

    iget-object p0, p0, Lhu2;->f:Ly0c;

    return-object p0
.end method

.method public static final synthetic d(Lhu2;)Lz0c;
    .locals 0

    iget-object p0, p0, Lhu2;->d:Lz0c;

    return-object p0
.end method

.method public static final synthetic e(Lhu2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhu2;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lhu2;)Lxib;
    .locals 0

    iget-object p0, p0, Lhu2;->c:Lxib;

    return-object p0
.end method

.method public static final j(Lhu2;Ljava/lang/Throwable;)Lpkk;
    .locals 1

    iget-object p0, p0, Lhu2;->g:Ljava/lang/String;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "stop counting posts view"

    invoke-static {p0, v0, p1}, Lmp9;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lhu2;->h:Lx29;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final h(JJ)Ljava/util/List;
    .locals 7

    cmp-long v0, p3, p1

    if-gez v0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lhu2;->b:Lqhb;

    invoke-virtual {v0, p1, p2}, Lqhb;->n(J)I

    move-result v0

    iget-object v1, p0, Lhu2;->b:Lqhb;

    invoke-virtual {v1, p3, p4}, Lqhb;->n(J)I

    move-result v1

    if-ltz v0, :cond_6

    if-gez v1, :cond_1

    goto :goto_3

    :cond_1
    new-instance p1, Ltv8;

    invoke-direct {p1, v0, v1}, Ltv8;-><init>(II)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    move-object p3, p1

    check-cast p3, Lkv8;

    invoke-virtual {p3}, Lkv8;->nextInt()I

    move-result p3

    iget-object p4, p0, Lhu2;->b:Lqhb;

    invoke-virtual {p4, p3}, Lqhb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lone/me/messages/list/loader/MessageModel;->T()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p4

    :goto_1
    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, p4

    :goto_2
    if-eqz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p2

    :cond_6
    :goto_3
    iget-object v2, p0, Lhu2;->g:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v4, v1

    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v1}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "not found pos. first:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " last:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " firstId:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " lastId:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v3

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 7

    iget-object v2, p0, Lhu2;->g:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "start counting posts view"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhu2;->j:Ljc7;

    new-instance v1, Lhu2$b;

    invoke-direct {v1, v0, p0}, Lhu2$b;-><init>(Ljc7;Lhu2;)V

    new-instance v0, Lhu2$a;

    invoke-direct {v0, v1}, Lhu2$a;-><init>(Ljc7;)V

    iget-wide v1, p0, Lhu2;->a:J

    sget-object v3, Lb66;->x:Lb66$a;

    invoke-virtual {v3}, Lb66$a;->e()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lb66;->p(JJ)I

    move-result v1

    if-lez v1, :cond_2

    iget-wide v1, p0, Lhu2;->a:J

    invoke-static {v0, v1, v2}, Lpc7;->u(Ljc7;J)Ljc7;

    move-result-object v0

    :cond_2
    new-instance v1, Lhu2$c;

    invoke-direct {v1, v0, p0}, Lhu2$c;-><init>(Ljc7;Lhu2;)V

    const/4 v0, 0x1

    sget-object v2, Ln66;->SECONDS:Ln66;

    invoke-static {v0, v2}, Lg66;->C(ILn66;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpc7;->u(Ljc7;J)Ljc7;

    move-result-object v0

    new-instance v1, Lhu2$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhu2$d;-><init>(Lhu2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lhu2;->i:Lbt7;

    invoke-interface {v1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv4;

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object v0

    new-instance v1, Lgu2;

    invoke-direct {v1, p0}, Lgu2;-><init>(Lhu2;)V

    invoke-interface {v0, v1}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    iput-object v0, p0, Lhu2;->h:Lx29;

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lhu2;->h:Lx29;

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhu2;->i()V

    :cond_0
    return-void
.end method
