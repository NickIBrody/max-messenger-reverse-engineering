.class public final Lk16;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lezd;
.implements Lymj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk16$a;
    }
.end annotation


# static fields
.field public static final g:Lk16$a;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk16$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk16$a;-><init>(Lxd5;)V

    sput-object v0, Lk16;->g:Lk16$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-wide p3, p0, Lk16;->d:J

    iput-wide p5, p0, Lk16;->e:J

    const-class p1, Lk16;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk16;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lqlj;)V
    .locals 11

    iget-object v0, p0, Lk16;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object p1

    iget-wide v3, p0, Lk16;->d:J

    invoke-virtual {p1, v3, v4}, Lvz2;->W1(J)Lqv2;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lk16;->f:Ljava/lang/String;

    const-string v0, "no chat, ignore!"

    invoke-static {p1, v0, v1, v2, v1}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->y0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lk16;->f:Ljava/lang/String;

    const-string v0, "draft already is null, ignore!"

    invoke-static {p1, v0, v1, v2, v1}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object v3

    iget-wide v4, p0, Lk16;->d:J

    const/4 v6, 0x0

    iget-wide v7, p0, Lk16;->e:J

    invoke-virtual/range {v3 .. v8}, Lvz2;->b1(JLj16;J)V

    return-void

    :cond_1
    iget-object p1, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p1}, Lzz2;->r()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    iget-object p1, p0, Lk16;->f:Ljava/lang/String;

    const-string v0, "local draft not yet sync, ignore!"

    invoke-static {p1, v0, v1, v2, v1}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-wide v0, p0, Lk16;->e:J

    cmp-long p1, v3, v0

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object v5

    iget-wide v6, p0, Lk16;->d:J

    const/4 v8, 0x0

    iget-wide v9, p0, Lk16;->e:J

    invoke-virtual/range {v5 .. v10}, Lvz2;->b1(JLj16;J)V

    iget-object p1, p0, Lk16;->f:Ljava/lang/String;

    iget-wide v0, p0, Lk16;->e:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "chat has server draft older than current DRAFT_DISCARD server time, diff = %d, clear it"

    invoke-static {p1, v1, v0}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public b(Lclj;)V
    .locals 0

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcm6;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk16;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 8

    iget-object v2, p0, Lk16;->f:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyp9;->ERROR:Lyp9;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "onMaxFailCount"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lkt;->Y()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Lk16;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    return-void
.end method

.method public g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$DraftDiscard;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$DraftDiscard;-><init>()V

    iget-wide v1, p0, Lkt;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftDiscard;->requestId:J

    iget-wide v1, p0, Lk16;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftDiscard;->chatId:J

    iget-wide v1, p0, Lk16;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftDiscard;->serverTime:J

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public g0()Ll16;
    .locals 11

    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lk16;->d:J

    invoke-virtual {v0, v1, v2}, Lvz2;->W1(J)Lqv2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk16;->f:Ljava/lang/String;

    const-string v2, "createRequest: No chat. return null"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lqv2;->h1()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lqv2;->G()Lqd4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqd4;->E()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-wide v1, v3

    :goto_0
    new-instance v5, Ll16;

    cmp-long v6, v1, v3

    if-nez v6, :cond_4

    iget-object v0, v0, Lqv2;->x:Lzz2;

    iget-wide v3, v0, Lzz2;->a:J

    :cond_4
    iget-wide v7, p0, Lk16;->e:J

    move-wide v9, v1

    move-object v2, v5

    move-wide v5, v3

    move-wide v3, v9

    invoke-direct/range {v2 .. v8}, Ll16;-><init>(JJJ)V

    return-object v2
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lkt;->a:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_DRAFT_DISCARD:Lfzd;

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

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lk16;->g0()Ll16;

    move-result-object v0

    return-object v0
.end method
