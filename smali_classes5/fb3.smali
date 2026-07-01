.class public final Lfb3;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb3$a;
    }
.end annotation


# static fields
.field public static final f:Lfb3$a;


# instance fields
.field public final d:J

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfb3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfb3$a;-><init>(Lxd5;)V

    sput-object v0, Lfb3;->f:Lfb3$a;

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-wide p3, p0, Lfb3;->d:J

    iput-boolean p5, p0, Lfb3;->e:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lhb3;

    invoke-virtual {p0, p1}, Lfb3;->h0(Lhb3;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 4

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcm6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfb3;->e()V

    :cond_0
    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v0

    new-instance v1, Lco0;

    iget-wide v2, p0, Lkt;->a:J

    invoke-direct {v1, v2, v3, p1}, Lco0;-><init>(JLclj;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lfb3;->i0()V

    invoke-virtual {p0}, Lkt;->Z()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Lfb3;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    return-void
.end method

.method public g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;-><init>()V

    iget-wide v1, p0, Lkt;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->requestId:J

    iget-wide v1, p0, Lfb3;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->chatServerId:J

    iget-boolean v1, p0, Lfb3;->e:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->show:Z

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public g0()Lgb3;
    .locals 4

    new-instance v0, Lgb3;

    iget-wide v1, p0, Lfb3;->d:J

    iget-boolean v3, p0, Lfb3;->e:Z

    invoke-direct {v0, v1, v2, v3}, Lgb3;-><init>(JZ)V

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lkt;->a:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_CHAT_PIN_SET_VISIBILITY:Lfzd;

    return-object v0
.end method

.method public h0(Lhb3;)V
    .locals 1

    invoke-virtual {p1}, Lhb3;->g()Lov2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfb3;->i0()V

    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object v0

    invoke-virtual {p1}, Lhb3;->g()Lov2;

    move-result-object p1

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvz2;->z3(Ljava/util/List;)Lz0c;

    :cond_0
    return-void
.end method

.method public i()Lezd$a;
    .locals 6

    invoke-virtual {p0}, Lkt;->Z()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Lfb3;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lfb3;->getType()Lfzd;

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

    iget-object v1, v1, Lunj;->f:Lezd;

    check-cast v1, Lfb3;

    iget-wide v2, v1, Lfb3;->d:J

    iget-wide v4, p0, Lfb3;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v1, v1, Lkt;->a:J

    iget-wide v3, p0, Lkt;->a:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_1
    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0
.end method

.method public final i0()V
    .locals 4

    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lfb3;->d:J

    sget-object v3, Lzz2$d;->PIN_MESSAGE:Lzz2$d;

    invoke-virtual {v0, v1, v2, v3}, Lvz2;->o3(JLzz2$d;)V

    return-void
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lfb3;->g0()Lgb3;

    move-result-object v0

    return-object v0
.end method
