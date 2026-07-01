.class public final Lyx4;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx4$a;
    }
.end annotation


# static fields
.field public static final f:Lyx4$a;


# instance fields
.field public final d:Lus;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyx4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyx4$a;-><init>(Lxd5;)V

    sput-object v0, Lyx4;->f:Lyx4$a;

    return-void
.end method

.method public constructor <init>(JLus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-object p3, p0, Lyx4;->d:Lus;

    const-class p1, Lyx4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyx4;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lqlj;)V
    .locals 3

    iget-object p1, p0, Lyx4;->e:Ljava/lang/String;

    iget-object v0, p0, Lyx4;->d:Lus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccess: logEntry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 5

    iget-object v0, p0, Lyx4;->e:Ljava/lang/String;

    iget-object v1, p0, Lyx4;->d:Lus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFail: logEntry="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcm6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyx4;->e()V

    iget-object v0, p0, Lyx4;->d:Lus;

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldkj;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not send crit event "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\nError: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".\nMessage: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;

    invoke-direct {v0, p1, v3}, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lkt;->B()Lto6;

    move-result-object p1

    invoke-interface {p1, v0}, Lto6;->handle(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lkt;->Z()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Lyx4;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    return-void
.end method

.method public g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CritLog;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CritLog;-><init>()V

    invoke-virtual {p0}, Lyx4;->getId()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->requestId:J

    iget-object v1, p0, Lyx4;->d:Lus;

    invoke-virtual {v1}, Lus;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->time:J

    iget-object v1, p0, Lyx4;->d:Lus;

    invoke-virtual {v1}, Lus;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->userId:J

    iget-object v1, p0, Lyx4;->d:Lus;

    invoke-virtual {v1}, Lus;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->sessionId:J

    iget-object v1, p0, Lyx4;->d:Lus;

    invoke-virtual {v1}, Lus;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->type:Ljava/lang/String;

    iget-object v1, p0, Lyx4;->d:Lus;

    invoke-virtual {v1}, Lus;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->event:Ljava/lang/String;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v2, p0, Lyx4;->d:Lus;

    invoke-virtual {v2}, Lus;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v1}, Ldxb;->N(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->params:[B

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public g0()Lqp9;
    .locals 2

    new-instance v0, Lqp9;

    iget-object v1, p0, Lyx4;->d:Lus;

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lqp9;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lkt;->a:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_STAT_CRIT_EVENT:Lfzd;

    return-object v0
.end method

.method public i()Lezd$a;
    .locals 1

    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0
.end method

.method public k()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lyx4;->g0()Lqp9;

    move-result-object v0

    return-object v0
.end method
