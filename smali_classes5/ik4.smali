.class public final Lik4;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik4$a;,
        Lik4$b;
    }
.end annotation


# static fields
.field public static final j:Lik4$a;


# instance fields
.field public final d:J

.field public final e:Lhk4;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lik4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lik4$a;-><init>(Lxd5;)V

    sput-object v0, Lik4;->j:Lik4$a;

    return-void
.end method

.method public constructor <init>(JJLhk4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-wide p3, p0, Lik4;->d:J

    iput-object p5, p0, Lik4;->e:Lhk4;

    iput-object p6, p0, Lik4;->f:Ljava/lang/String;

    iput-object p7, p0, Lik4;->g:Ljava/lang/String;

    iput-object p8, p0, Lik4;->h:Ljava/lang/String;

    iput-object p9, p0, Lik4;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g0(Lik4;)Lhk4;
    .locals 0

    iget-object p0, p0, Lik4;->e:Lhk4;

    return-object p0
.end method

.method public static final synthetic h0(Lik4;)J
    .locals 2

    iget-wide v0, p0, Lik4;->d:J

    return-wide v0
.end method

.method public static final synthetic i0(Lik4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lik4;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j0(Lik4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lik4;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lkk4;

    invoke-virtual {p0, p1}, Lik4;->m0(Lkk4;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 7

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcm6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkt;->Z()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Lik4;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    :cond_0
    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->s0()Lluk;

    move-result-object v1

    new-instance v4, Lik4$c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lik4$c;-><init>(Lclj;Lik4;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ContactUpdate;-><init>()V

    iget-wide v1, p0, Lkt;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->requestId:J

    iget-wide v1, p0, Lik4;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->contactId:J

    iget-object v1, p0, Lik4;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->oldName:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lik4;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->oldLastName:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lik4;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->newName:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lik4;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->lastName:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lik4;->e:Lhk4;

    invoke-virtual {v1}, Lhk4;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->action:Ljava/lang/String;

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lkt;->a:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_CONTACT_UPDATE:Lfzd;

    return-object v0
.end method

.method public i()Lezd$a;
    .locals 1

    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0
.end method

.method public k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final k0(Lkk4;)V
    .locals 3

    invoke-virtual {p1}, Lkk4;->g()Lcg4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lik4;->e:Lhk4;

    sget-object v1, Lhk4;->ADD:Lhk4;

    if-eq v0, v1, :cond_0

    sget-object v1, Lhk4;->UPDATE:Lhk4;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkt;->Q()Lowe;

    move-result-object v0

    invoke-virtual {p1}, Lkk4;->g()Lcg4;

    move-result-object p1

    invoke-virtual {p1}, Lcg4;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lowe;->q3(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lik4;->l0()Ljk4;

    move-result-object v0

    return-object v0
.end method

.method public l0()Ljk4;
    .locals 6

    new-instance v0, Ljk4;

    iget-wide v1, p0, Lik4;->d:J

    iget-object v3, p0, Lik4;->e:Lhk4;

    iget-object v4, p0, Lik4;->h:Ljava/lang/String;

    iget-object v5, p0, Lik4;->i:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ljk4;-><init>(JLhk4;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public m0(Lkk4;)V
    .locals 11

    invoke-virtual {p1}, Lkk4;->g()Lcg4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkt;->x()Lhf4;

    move-result-object v0

    invoke-virtual {p1}, Lkk4;->g()Lcg4;

    move-result-object v1

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhf4;->O(Ljava/util/List;)I

    :cond_0
    invoke-virtual {p0}, Lkt;->t()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lik4;->d:J

    invoke-virtual {v0, v1, v2}, Lvz2;->g2(J)Lqv2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lik4;->e:Lhk4;

    sget-object v2, Lik4$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 p1, 0x5

    if-ne v1, p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0, p1}, Lik4;->k0(Lkk4;)V

    invoke-virtual {p0}, Lkt;->m()Lpp;

    move-result-object p1

    iget-object v1, v0, Lqv2;->x:Lzz2;

    iget-wide v1, v1, Lzz2;->a:J

    invoke-interface {p1, v1, v2}, Lpp;->v0(J)J

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object p1

    new-instance v1, Lqo3;

    iget-wide v2, v0, Lqv2;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lqo3;-><init>(Ljava/util/Collection;ZZLxn5$b;Lco0;ZLjava/util/Set;ILxd5;)V

    invoke-virtual {p1, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lik4;->k0(Lkk4;)V

    invoke-virtual {p0}, Lkt;->t()Lvz2;

    move-result-object p1

    iget-wide v1, p0, Lik4;->d:J

    sget-object v3, Lzz2$r;->ACTIVE:Lzz2$r;

    invoke-virtual {p1, v1, v2, v3}, Lvz2;->a1(JLzz2$r;)V

    invoke-virtual {p0}, Lkt;->m()Lpp;

    move-result-object p1

    iget-object v1, v0, Lqv2;->x:Lzz2;

    iget-wide v1, v1, Lzz2;->a:J

    invoke-interface {p1, v1, v2}, Lpp;->v0(J)J

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object p1

    new-instance v1, Lqo3;

    iget-wide v2, v0, Lqv2;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lqo3;-><init>(Ljava/util/Collection;ZZLxn5$b;Lco0;ZLjava/util/Set;ILxd5;)V

    invoke-virtual {p1, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object p1

    new-instance v1, Lqo3;

    iget-wide v2, v0, Lqv2;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lqo3;-><init>(Ljava/util/Collection;ZZLxn5$b;Lco0;ZLjava/util/Set;ILxd5;)V

    invoke-virtual {p1, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method
