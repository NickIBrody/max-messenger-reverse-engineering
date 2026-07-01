.class public final Lnx2;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx2$a;
    }
.end annotation


# static fields
.field public static final g:Lnx2$a;


# instance fields
.field public final d:J

.field public final e:Lj14;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnx2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnx2$a;-><init>(Lxd5;)V

    sput-object v0, Lnx2;->g:Lnx2$a;

    return-void
.end method

.method public constructor <init>(JJLj14;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-wide p3, p0, Lnx2;->d:J

    iput-object p5, p0, Lnx2;->e:Lj14;

    const-class p1, Lnx2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnx2;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lqlj;)V
    .locals 5

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object p1

    new-instance v0, Lpx2;

    iget-wide v1, p0, Lkt;->a:J

    iget-wide v3, p0, Lnx2;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lpx2;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 2

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcm6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnx2;->e()V

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v0

    new-instance v1, Lco0;

    invoke-direct {v1, p1}, Lco0;-><init>(Lclj;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lkt;->Z()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Lnx2;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    return-void
.end method

.method public g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatComplain;-><init>()V

    iget-wide v1, p0, Lkt;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->requestId:J

    iget-wide v1, p0, Lnx2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->chatId:J

    iget-object v1, p0, Lnx2;->e:Lj14;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj14;->h()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->complaint:Ljava/lang/String;

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public g0()Lox2;
    .locals 4

    invoke-virtual {p0}, Lkt;->t()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lnx2;->d:J

    invoke-virtual {v0, v1, v2}, Lvz2;->W1(J)Lqv2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnx2;->f:Ljava/lang/String;

    const-string v1, "chat is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance v1, Lox2;

    iget-object v0, v0, Lqv2;->x:Lzz2;

    iget-wide v2, v0, Lzz2;->a:J

    iget-object v0, p0, Lnx2;->e:Lj14;

    invoke-direct {v1, v2, v3, v0}, Lox2;-><init>(JLj14;)V

    return-object v1
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lkt;->a:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_CHAT_COMPLAIN:Lfzd;

    return-object v0
.end method

.method public i()Lezd$a;
    .locals 3

    invoke-virtual {p0}, Lkt;->t()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lnx2;->d:J

    invoke-virtual {v0, v1, v2}, Lvz2;->W1(J)Lqv2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->r0()Lzz2$r;

    move-result-object v1

    sget-object v2, Lzz2$r;->REMOVED:Lzz2$r;

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->r0()Lzz2$r;

    move-result-object v0

    sget-object v1, Lzz2$r;->REMOVING:Lzz2$r;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0

    :cond_1
    :goto_0
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

    invoke-virtual {p0}, Lnx2;->g0()Lox2;

    move-result-object v0

    return-object v0
.end method
