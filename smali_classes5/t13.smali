.class public final Lt13;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt13$a;
    }
.end annotation


# static fields
.field public static final g:Lt13$a;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt13$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt13$a;-><init>(Lxd5;)V

    sput-object v0, Lt13;->g:Lt13$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-wide p3, p0, Lt13;->d:J

    iput-wide p5, p0, Lt13;->e:J

    const-class p1, Lt13;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt13;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lqlj;)V
    .locals 10

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object p1

    new-instance v0, Lqo3;

    iget-wide v1, p0, Lt13;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lqo3;-><init>(Ljava/util/Collection;ZZLxn5$b;Lco0;ZLjava/util/Set;ILxd5;)V

    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 0

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcm6;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lt13;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lt13;->f:Ljava/lang/String;

    iget-wide v1, p0, Lkt;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onMaxFailCount: remove task, requestId = %d"

    invoke-static {v0, v2, v1}, Lmp9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkt;->Z()Ljoj;

    move-result-object v0

    iget-wide v1, p0, Lkt;->a:J

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    return-void
.end method

.method public g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatHide;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatHide;-><init>()V

    iget-wide v1, p0, Lkt;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatHide;->requestId:J

    iget-wide v1, p0, Lt13;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatHide;->chatId:J

    iget-wide v1, p0, Lt13;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatHide;->chatServerId:J

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public g0()Lu13;
    .locals 3

    new-instance v0, Lu13;

    iget-wide v1, p0, Lt13;->e:J

    invoke-direct {v0, v1, v2}, Lu13;-><init>(J)V

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lkt;->a:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_CHAT_HIDE:Lfzd;

    return-object v0
.end method

.method public i()Lezd$a;
    .locals 3

    invoke-virtual {p0}, Lkt;->t()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lt13;->d:J

    invoke-virtual {v0, v1, v2}, Lvz2;->W1(J)Lqv2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0

    :cond_0
    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0
.end method

.method public k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lt13;->g0()Lu13;

    move-result-object v0

    return-object v0
.end method
