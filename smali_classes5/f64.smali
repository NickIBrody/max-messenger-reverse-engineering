.class public Lf64;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;
.implements Lezd;


# static fields
.field public static final i:Ljava/lang/String; = "f64"


# instance fields
.field public final d:J

.field public final e:Z

.field public final f:Ldvk;

.field public final g:Z

.field public final h:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJZLdvk;Z[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-wide p3, p0, Lf64;->d:J

    iput-boolean p5, p0, Lf64;->e:Z

    iput-object p6, p0, Lf64;->f:Ldvk;

    iput-boolean p7, p0, Lf64;->g:Z

    iput-object p8, p0, Lf64;->h:[J

    return-void
.end method

.method public static l0([B)Lf64;
    .locals 9

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Config;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Config;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$Config;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lf64;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$Config;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$Config;->chatId:J

    iget-boolean v5, p0, Lru/ok/tamtam/nano/Tasks$Config;->isPushToken:Z

    iget-object v6, p0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    invoke-static {v6}, Li2a;->t0(Ljava/util/Map;)Ldvk;

    move-result-object v6

    iget-boolean v7, p0, Lru/ok/tamtam/nano/Tasks$Config;->reset:Z

    iget-object v8, p0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    invoke-direct/range {v0 .. v8}, Lf64;-><init>(JJZLdvk;Z[J)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Lqlj;)V
    .locals 3

    instance-of v0, p1, Lg64$b;

    if-eqz v0, :cond_1

    check-cast p1, Lg64$b;

    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->X()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->f()Ldhh;

    move-result-object v0

    invoke-virtual {p1}, Lg64$b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldhh;->m0(Ljava/lang/String;)V

    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->e()Lj41;

    move-result-object v0

    new-instance v1, Lqgj;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqgj;-><init>(Z)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg64$b;->h()Ldvk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->X()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->b()Lov;

    move-result-object v0

    invoke-virtual {p1}, Lg64$b;->h()Ldvk;

    move-result-object v1

    invoke-interface {v0, v1}, Lov;->F2(Ldvk;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lg64$b;->h()Ldvk;

    move-result-object p1

    iget-object p1, p1, Ldvk;->v:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkt;->c:Llt;

    invoke-virtual {p1}, Llt;->l()Lis3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lis3;->n1(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lkt;->c:Llt;

    invoke-virtual {p1}, Llt;->e()Lj41;

    move-result-object p1

    new-instance v0, Li64;

    invoke-direct {v0}, Li64;-><init>()V

    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lclj;)V
    .locals 5

    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->e()Lj41;

    move-result-object v0

    new-instance v1, Lqgj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqgj;-><init>(Z)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    const-string v0, "favorite.chats.limit"

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->f()Lvz2;

    move-result-object v0

    iget-wide v3, p0, Lf64;->d:J

    invoke-virtual {v0, v3, v4, v2}, Lvz2;->m3(JZ)V

    :cond_0
    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lztj;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcm6;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf64;->m0()V

    :cond_1
    instance-of p1, p1, Lhkj;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lf64;->e()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->h0()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Lf64;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lf64;

    iget-wide v2, p0, Lf64;->d:J

    iget-wide v4, p1, Lf64;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lf64;->e:Z

    iget-boolean v3, p1, Lf64;->e:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lf64;->g:Z

    iget-boolean v3, p1, Lf64;->g:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lf64;->f:Ldvk;

    iget-object p1, p1, Lf64;->f:Ldvk;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ldvk;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    if-nez p1, :cond_6

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Config;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Config;-><init>()V

    iget-wide v1, p0, Lkt;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->requestId:J

    iget-wide v1, p0, Lf64;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->chatId:J

    iget-boolean v1, p0, Lf64;->e:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->isPushToken:Z

    iget-boolean v1, p0, Lf64;->g:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->reset:Z

    iget-object v1, p0, Lf64;->f:Ldvk;

    if-nez v1, :cond_0

    new-instance v1, Ley;

    invoke-direct {v1}, Ley;-><init>()V

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Li2a;->u0(Ldvk;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    :goto_0
    iget-object v1, p0, Lf64;->h:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g0()Z
    .locals 4

    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->h0()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Lf64;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lf64;->getType()Lfzd;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljoj;->q(JLfzd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lunj;

    iget-object v2, v1, Lunj;->f:Lezd;

    check-cast v2, Lf64;

    invoke-virtual {p0, v2}, Lf64;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lunj;->b:Lnoj;

    sget-object v2, Lnoj;->FAILED:Lnoj;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lkt;->a:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_CONFIG:Lfzd;

    return-object v0
.end method

.method public h0()Lg64$a;
    .locals 7

    invoke-virtual {p0}, Lf64;->i0()Lo64;

    move-result-object v0

    invoke-virtual {p0}, Lf64;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lf64;->j0()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lf64;->g:Z

    if-nez v5, :cond_1

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    new-instance v5, Lg64$a;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    iget-boolean v3, p0, Lf64;->g:Z

    invoke-direct {v5, v1, v2, v0, v3}, Lg64$a;-><init>(Ljava/lang/String;Ljava/lang/Long;Lo64;Z)V

    return-object v5
.end method

.method public i()Lezd$a;
    .locals 4

    invoke-virtual {p0}, Lf64;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf64;->i:Ljava/lang/String;

    const-string v1, "onPreExecute: removed existent config task"

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lf64;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lf64;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf64;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v1, Lf64;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreExecute: tokenEmpty="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_2
    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0

    :cond_3
    iget-object v0, p0, Lf64;->f:Ldvk;

    if-eqz v0, :cond_4

    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0

    :cond_4
    iget-object v0, p0, Lf64;->h:[J

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0

    :cond_5
    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->f()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lf64;->d:J

    invoke-virtual {v0, v1, v2}, Lvz2;->N1(J)Lqv2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lqv2;->S0()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lqv2;->t1()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lezd$a;->SKIP:Lezd$a;

    return-object v0

    :cond_7
    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0

    :cond_8
    :goto_0
    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0
.end method

.method public final i0()Lo64;
    .locals 9

    iget-wide v0, p0, Lf64;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->f()Lvz2;

    move-result-object v0

    iget-wide v2, p0, Lf64;->d:J

    invoke-virtual {v0, v2, v3}, Lvz2;->N1(J)Lqv2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lf64;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chat is null, chatId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lf64;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->w()Lto6;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lf64;->d:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lto6;->handle(Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    invoke-static {}, Lie3;->b()Lie3$a;

    move-result-object v2

    iget-object v3, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->j()Lzz2$i;

    move-result-object v3

    invoke-virtual {v3}, Lzz2$i;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Li2a;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lie3$a;->g(Ljava/util/List;)Lie3$a;

    move-result-object v2

    iget-object v3, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->j()Lzz2$i;

    move-result-object v3

    invoke-virtual {v3}, Lzz2$i;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lie3$a;->e(J)Lie3$a;

    move-result-object v2

    iget-object v3, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->j()Lzz2$i;

    move-result-object v3

    invoke-virtual {v3}, Lzz2$i;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lie3$a;->f(J)Lie3$a;

    move-result-object v2

    invoke-virtual {v2}, Lie3$a;->d()Lie3;

    move-result-object v2

    new-instance v3, Ley;

    invoke-direct {v3}, Ley;-><init>()V

    iget-object v0, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->o0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lf64;->h:[J

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    new-instance v3, Ley;

    invoke-direct {v3}, Ley;-><init>()V

    iget-object v0, p0, Lf64;->h:[J

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-wide v5, v0, v4

    iget-object v7, p0, Lkt;->c:Llt;

    invoke-virtual {v7}, Llt;->f()Lvz2;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lvz2;->N1(J)Lqv2;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lqv2;->S0()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lie3;->b()Lie3$a;

    move-result-object v6

    iget-object v7, v5, Lqv2;->x:Lzz2;

    invoke-virtual {v7}, Lzz2;->j()Lzz2$i;

    move-result-object v7

    invoke-virtual {v7}, Lzz2$i;->g()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Li2a;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lie3$a;->g(Ljava/util/List;)Lie3$a;

    move-result-object v6

    iget-object v7, v5, Lqv2;->x:Lzz2;

    invoke-virtual {v7}, Lzz2;->j()Lzz2$i;

    move-result-object v7

    invoke-virtual {v7}, Lzz2$i;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lie3$a;->e(J)Lie3$a;

    move-result-object v6

    invoke-virtual {v6}, Lie3$a;->d()Lie3;

    move-result-object v6

    iget-object v5, v5, Lqv2;->x:Lzz2;

    invoke-virtual {v5}, Lzz2;->o0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object v3, v1

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lf64;->f:Ldvk;

    if-eqz v0, :cond_8

    :cond_7
    new-instance v0, Lo64;

    iget-object v2, p0, Lf64;->f:Ldvk;

    invoke-direct {v0, v1, v1, v3, v2}, Lo64;-><init>(Ljava/lang/String;Lfhh;Ljava/util/Map;Ldvk;)V

    return-object v0

    :cond_8
    return-object v1
.end method

.method public final j0()Ljava/lang/Long;
    .locals 2

    iget-boolean v0, p0, Lf64;->e:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->l()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->V3()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lf64;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkt;->c0()Lkzk;

    move-result-object v0

    invoke-interface {v0}, Lkzk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->t0()Lkzk;

    move-result-object v0

    invoke-interface {v0}, Lkzk;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lf64;->h0()Lg64$a;

    move-result-object v0

    return-object v0
.end method

.method public final m0()V
    .locals 2

    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->l()Lis3;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lis3;->a3(Ljava/lang/String;)V

    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->t0()Lkzk;

    move-result-object v0

    invoke-interface {v0}, Lkzk;->e()Ljava/lang/String;

    return-void
.end method
