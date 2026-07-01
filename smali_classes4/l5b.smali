.class public final Ll5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lluk;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lluk;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5b;->a:Lluk;

    iput-object p2, p0, Ll5b;->b:Lqd9;

    iput-object p3, p0, Ll5b;->c:Lqd9;

    iput-object p4, p0, Ll5b;->d:Lqd9;

    const-class p1, Ll5b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll5b;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ll5b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ll5b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ll5b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ll5b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Ll5b;JLx29;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ll5b;->r(Ll5b;JLx29;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ll5b;JLjava/lang/String;Ljava/lang/Long;Lx29;)Lx29;
    .locals 0

    invoke-static/range {p0 .. p5}, Ll5b;->q(Ll5b;JLjava/lang/String;Ljava/lang/Long;Lx29;)Lx29;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lx29;
    .locals 0

    invoke-static {p0, p1, p2}, Ll5b;->s(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lx29;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ll5b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Ll5b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic e(Ll5b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Ll5b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic f(Ll5b;)Lg5b;
    .locals 0

    invoke-virtual {p0}, Ll5b;->k()Lg5b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Ll5b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll5b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Ll5b;Lqv2;)J
    .locals 0

    invoke-virtual {p0, p1}, Ll5b;->n(Lqv2;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final q(Ll5b;JLjava/lang/String;Ljava/lang/Long;Lx29;)Lx29;
    .locals 8

    if-eqz p5, :cond_2

    invoke-interface {p5}, Lx29;->isActive()Z

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    iget-object v3, p0, Ll5b;->e:Ljava/lang/String;

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "updateViewport: reuse job for chat#"

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", owner="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p5

    :cond_2
    move-object v1, p0

    iget-object p0, v1, Ll5b;->a:Lluk;

    new-instance v0, Ll5b$a;

    const/4 v5, 0x0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ll5b$a;-><init>(Ll5b;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object p3, v0

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static/range {p0 .. p5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p0

    new-instance p1, Lk5b;

    invoke-direct {p1, v1, v2, v3, p0}, Lk5b;-><init>(Ll5b;JLx29;)V

    invoke-interface {p0, p1}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    return-object p0
.end method

.method public static final r(Ll5b;JLx29;Ljava/lang/Throwable;)Lpkk;
    .locals 7

    iget-object v2, p0, Ll5b;->e:Ljava/lang/String;

    sget-object p4, Lmp9;->a:Lmp9;

    invoke-virtual {p4}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->INFO:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop viewport polling for chat#"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p4, p0, Ll5b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Ll5b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ll5b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final s(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lx29;
    .locals 0

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx29;

    return-object p0
.end method


# virtual methods
.method public final i(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ll5b;->o(J)V

    iget-object v0, p0, Ll5b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()La27;
    .locals 1

    iget-object v0, p0, Ll5b;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final k()Lg5b;
    .locals 1

    iget-object v0, p0, Ll5b;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5b;

    return-object v0
.end method

.method public final l()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Ll5b;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public final m(Lqv2;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Ll5b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, p0, Ll5b;->e:Ljava/lang/String;

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t restart viewport polling for chat#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ": no last viewport post ids"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, p1, v0, p2}, Ll5b;->p(Lqv2;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lqv2;)J
    .locals 2

    invoke-virtual {p0}, Ll5b;->l()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->getComments-counters-ttl()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby3;

    invoke-virtual {p1}, Lqv2;->W0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lb66;->x:Lb66$a;

    invoke-virtual {v0}, Lby3;->b()J

    move-result-wide v0

    sget-object p1, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v0, v1, p1}, Lg66;->D(JLn66;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object p1, Lb66;->x:Lb66$a;

    invoke-virtual {v0}, Lby3;->c()J

    move-result-wide v0

    sget-object p1, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v0, v1, p1}, Lg66;->D(JLn66;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(J)V
    .locals 2

    iget-object v0, p0, Ll5b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll5b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll5b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx29;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p(Lqv2;Ljava/util/Set;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v0

    invoke-virtual {p0}, Ll5b;->j()La27;

    move-result-object v2

    invoke-interface {v2}, La27;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ll5b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ll5b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ll5b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ll5b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v2, Li5b;

    invoke-direct {v2, p0, v0, v1, p3}, Li5b;-><init>(Ll5b;JLjava/lang/String;)V

    new-instance p3, Lj5b;

    invoke-direct {p3, v2}, Lj5b;-><init>(Lrt7;)V

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1}, Ll5b;->i(J)V

    return-void
.end method
