.class public final Lix2;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lix2$a;
    }
.end annotation


# static fields
.field public static final h:Lix2$a;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lix2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lix2$a;-><init>(Lxd5;)V

    sput-object v0, Lix2;->h:Lix2$a;

    return-void
.end method

.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-wide p3, p0, Lix2;->d:J

    iput-wide p5, p0, Lix2;->e:J

    iput-wide p7, p0, Lix2;->f:J

    iput-boolean p9, p0, Lix2;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lqlj;)V
    .locals 8

    invoke-virtual {p0}, Lkt;->u()Lmr3;

    move-result-object v0

    iget-wide v1, p0, Lix2;->d:J

    iget-wide v3, p0, Lix2;->f:J

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lmr3;->b(Lmr3;JJZILjava/lang/Object;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 0

    instance-of p1, p1, Lhkj;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lix2;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 11

    invoke-virtual {p0}, Lkt;->Z()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Lix2;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    invoke-virtual {p0}, Lkt;->K()Li6b;

    move-result-object v3

    iget-wide v4, p0, Lix2;->d:J

    iget-wide v6, p0, Lix2;->f:J

    sget-object v8, Lhab;->ACTIVE:Lhab;

    invoke-virtual/range {v3 .. v8}, Li6b;->w0(JJLhab;)V

    invoke-virtual {p0}, Lkt;->t()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lix2;->d:J

    invoke-virtual {v0, v1, v2}, Lvz2;->G1(J)Lqv2;

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v0

    new-instance v1, Lqo3;

    iget-wide v2, p0, Lix2;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

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

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatClear;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatClear;-><init>()V

    iget-wide v1, p0, Lkt;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->requestId:J

    iget-wide v1, p0, Lix2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatId:J

    iget-wide v1, p0, Lix2;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatServerId:J

    iget-wide v1, p0, Lix2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->lastEventTime:J

    iget-boolean v1, p0, Lix2;->g:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->forAll:Z

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public g0()Ljx2;
    .locals 6

    new-instance v0, Ljx2;

    iget-wide v1, p0, Lix2;->e:J

    iget-wide v3, p0, Lix2;->f:J

    iget-boolean v5, p0, Lix2;->g:Z

    invoke-direct/range {v0 .. v5}, Ljx2;-><init>(JJZ)V

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lkt;->a:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_CHAT_CLEAR:Lfzd;

    return-object v0
.end method

.method public i()Lezd$a;
    .locals 3

    invoke-virtual {p0}, Lkt;->t()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lix2;->d:J

    invoke-virtual {v0, v1, v2}, Lvz2;->N1(J)Lqv2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->r0()Lzz2$r;

    move-result-object v1

    sget-object v2, Lzz2$r;->REMOVED:Lzz2$r;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->r0()Lzz2$r;

    move-result-object v0

    sget-object v1, Lzz2$r;->REMOVING:Lzz2$r;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_1
    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0
.end method

.method public k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lix2;->g0()Ljx2;

    move-result-object v0

    return-object v0
.end method
