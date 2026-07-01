.class public final Lk93;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk93$a;,
        Lk93$b;
    }
.end annotation


# static fields
.field public static final m:Lk93$a;


# instance fields
.field public final d:J

.field public e:J

.field public final f:Ll93$a;

.field public final g:Ljava/util/List;

.field public final h:Ln83;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk93$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk93$a;-><init>(Lxd5;)V

    sput-object v0, Lk93;->m:Lk93$a;

    return-void
.end method

.method public constructor <init>(JJJLl93$a;Ljava/util/List;Ln83;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-wide p3, p0, Lk93;->d:J

    iput-wide p5, p0, Lk93;->e:J

    iput-object p7, p0, Lk93;->f:Ll93$a;

    iput-object p8, p0, Lk93;->g:Ljava/util/List;

    iput-object p9, p0, Lk93;->h:Ln83;

    iput-boolean p10, p0, Lk93;->i:Z

    iput p11, p0, Lk93;->j:I

    iput p12, p0, Lk93;->k:I

    const-class p1, Lk93;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk93;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lm93;

    invoke-virtual {p0, p1}, Lk93;->i0(Lm93;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 5

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcm6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk93;->e()V

    :cond_0
    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v0

    new-instance v1, Lco0;

    iget-wide v2, p0, Lkt;->a:J

    invoke-direct {v1, v2, v3, p1}, Lco0;-><init>(JLclj;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lk93;->h:Ln83;

    sget-object v1, Ln83;->MEMBER:Ln83;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v0

    new-instance v1, Lzq4;

    iget-wide v2, p0, Lk93;->d:J

    iget-object v4, p0, Lk93;->g:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3, v4}, Lzq4;-><init>(Lclj;JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lk93;->l:Ljava/lang/String;

    const-string v1, "onMaxFailCount"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lk93;->h:Ln83;

    sget-object v1, Lk93$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    if-eq v0, v3, :cond_7

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lk93;->f:Ll93$a;

    sget-object v3, Lk93$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lk93;->d:J

    iget-object v3, p0, Lk93;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lvz2;->N0(JLjava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lk93;->d:J

    iget-object v3, p0, Lk93;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lvz2;->p3(JLjava/util/List;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lk93;->f:Ll93$a;

    sget-object v3, Lk93$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lk93;->d:J

    iget-object v3, p0, Lk93;->g:Ljava/util/List;

    iget v4, p0, Lk93;->k:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lvz2;->I0(JLjava/util/List;I)V

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lk93;->d:J

    iget-object v3, p0, Lk93;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lvz2;->j3(JLjava/util/List;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lkt;->m()Lpp;

    move-result-object v0

    iget-wide v1, p0, Lk93;->e:J

    invoke-interface {v0, v1, v2}, Lpp;->v0(J)J

    invoke-virtual {p0}, Lkt;->Z()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Lk93;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    return-void
.end method

.method public g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;-><init>()V

    iget-wide v1, p0, Lkt;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->requestId:J

    iget-wide v1, p0, Lk93;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatId:J

    iget-wide v1, p0, Lk93;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatServerId:J

    iget-object v1, p0, Lk93;->f:Ll93$a;

    invoke-virtual {v1}, Ll93$a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    iget-object v1, p0, Lk93;->g:Ljava/util/List;

    invoke-static {v1}, Lfk9;->e(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    iget-object v1, p0, Lk93;->h:Ln83;

    invoke-virtual {v1}, Ln83;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    iget-boolean v1, p0, Lk93;->i:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->showHistory:Z

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g0(Lqv2;)V
    .locals 4

    iget-wide v0, p0, Lk93;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lqv2;->x:Lzz2;

    iget-wide v0, p1, Lzz2;->a:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iput-wide v0, p0, Lk93;->e:J

    :cond_0
    return-void
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lkt;->a:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_CHAT_MEMBERS_UPDATE:Lfzd;

    return-object v0
.end method

.method public h0()Ll93;
    .locals 9

    new-instance v0, Ll93;

    iget-wide v1, p0, Lk93;->e:J

    iget-object v3, p0, Lk93;->f:Ll93$a;

    iget-object v4, p0, Lk93;->g:Ljava/util/List;

    iget-object v5, p0, Lk93;->h:Ln83;

    iget-boolean v6, p0, Lk93;->i:Z

    iget v7, p0, Lk93;->j:I

    iget v8, p0, Lk93;->k:I

    invoke-direct/range {v0 .. v8}, Ll93;-><init>(JLl93$a;Ljava/util/List;Ln83;ZII)V

    return-object v0
.end method

.method public i()Lezd$a;
    .locals 4

    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lk93;->d:J

    invoke-virtual {v0, v1, v2}, Lvz2;->W1(J)Lqv2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->r0()Lzz2$r;

    move-result-object v1

    sget-object v2, Lzz2$r;->CLOSED:Lzz2$r;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->r0()Lzz2$r;

    move-result-object v1

    sget-object v2, Lzz2$r;->REMOVING:Lzz2$r;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->r0()Lzz2$r;

    move-result-object v1

    sget-object v2, Lzz2$r;->REMOVED:Lzz2$r;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lk93;->g0(Lqv2;)V

    iget-wide v0, p0, Lk93;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0

    :cond_1
    sget-object v0, Lezd$a;->SKIP:Lezd$a;

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0
.end method

.method public i0(Lm93;)V
    .locals 9

    invoke-virtual {p1}, Lm93;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkt;->I()Li6b;

    move-result-object v0

    iget-wide v1, p0, Lk93;->d:J

    invoke-virtual {p1}, Lm93;->h()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lmv3;->m1(Ljava/util/Collection;)[J

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Li6b;->N(J[J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6b;

    invoke-virtual {v2}, Lbo0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkt;->I()Li6b;

    move-result-object v0

    iget-wide v2, p0, Lk93;->d:J

    invoke-virtual {v0, v2, v3, v1}, Li6b;->p(JLjava/util/Collection;)V

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v0

    new-instance v2, Ldwb;

    iget-wide v3, p0, Lk93;->d:J

    invoke-direct {v2, v3, v4, v1}, Ldwb;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v2}, Lj41;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lm93;->g()Lov2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object v0

    invoke-virtual {p1}, Lm93;->g()Lov2;

    move-result-object p1

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvz2;->z3(Ljava/util/List;)Lz0c;

    :cond_2
    iget-object p1, p0, Lk93;->h:Ln83;

    sget-object v0, Ln83;->ADMIN:Ln83;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lk93;->f:Ll93$a;

    sget-object v0, Ll93$a;->ADD:Ll93$a;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object p1

    iget-wide v0, p0, Lk93;->d:J

    invoke-virtual {p1, v0, v1}, Lvz2;->W1(J)Lqv2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lk93;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->b()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object p1

    new-instance v0, Lco0;

    iget-wide v1, p0, Lkt;->a:J

    new-instance v3, Lclj;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "friend.blocks.me"

    const-string v5, "friend.blocks.me"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lclj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    invoke-direct {v0, v1, v2, v3}, Lco0;-><init>(JLclj;)V

    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object p1

    new-instance v0, Ln93;

    iget-wide v1, p0, Lkt;->a:J

    iget-object v3, p0, Lk93;->g:Ljava/util/List;

    iget-object v4, p0, Lk93;->h:Ln83;

    iget-wide v5, p0, Lk93;->d:J

    iget-object v7, p0, Lk93;->f:Ll93$a;

    invoke-direct/range {v0 .. v7}, Ln93;-><init>(JLjava/util/List;Ln83;JLl93$a;)V

    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lk93;->h0()Ll93;

    move-result-object v0

    return-object v0
.end method
