.class public final Lg33;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg33$a;
    }
.end annotation


# static fields
.field public static final f:Lg33$a;


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg33$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg33$a;-><init>(Lxd5;)V

    sput-object v0, Lg33;->f:Lg33$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-wide p3, p0, Lg33;->d:J

    iput-wide p5, p0, Lg33;->e:J

    return-void
.end method


# virtual methods
.method public a(Lqlj;)V
    .locals 5

    invoke-virtual {p0}, Lkt;->t()Lvz2;

    move-result-object p1

    iget-wide v0, p0, Lg33;->d:J

    sget-object v2, Lzz2$r;->LEFT:Lzz2$r;

    invoke-virtual {p1, v0, v1, v2}, Lvz2;->Z0(JLzz2$r;)Lqv2;

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object p1

    new-instance v0, Li33;

    iget-wide v1, p0, Lkt;->a:J

    iget-wide v3, p0, Lg33;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Li33;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 5

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcm6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "chat.not.found"

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object p1

    new-instance v0, Li33;

    iget-wide v1, p0, Lkt;->a:J

    iget-wide v3, p0, Lg33;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Li33;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lg33;->e()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lkt;->Z()Ljoj;

    move-result-object v0

    iget-wide v1, p0, Lkt;->a:J

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    return-void
.end method

.method public g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChannelLeave;-><init>()V

    iget-wide v1, p0, Lkt;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->requestId:J

    iget-wide v1, p0, Lg33;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->chatId:J

    iget-wide v1, p0, Lg33;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->chatServerId:J

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public g0()Lh33;
    .locals 3

    new-instance v0, Lh33;

    iget-wide v1, p0, Lg33;->e:J

    invoke-direct {v0, v1, v2}, Lh33;-><init>(J)V

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lkt;->a:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_CHAT_LEAVE:Lfzd;

    return-object v0
.end method

.method public i()Lezd$a;
    .locals 3

    invoke-virtual {p0}, Lkt;->t()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lg33;->d:J

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

    invoke-virtual {p0}, Lg33;->g0()Lh33;

    move-result-object v0

    return-object v0
.end method
