.class public final Lewb;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lewb$a;
    }
.end annotation


# static fields
.field public static final i:Lewb$a;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lxn5$b;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lewb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lewb$a;-><init>(Lxd5;)V

    sput-object v0, Lewb;->i:Lewb$a;

    const-class v0, Lewb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lewb;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJJLxn5$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-wide p3, p0, Lewb;->d:J

    iput-wide p5, p0, Lewb;->e:J

    iput-wide p7, p0, Lewb;->f:J

    iput-object p9, p0, Lewb;->g:Lxn5$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lgwb;

    invoke-virtual {p0, p1}, Lewb;->h0(Lgwb;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 0

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcm6;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lewb;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->i0()Ljoj;

    move-result-object v0

    iget-wide v1, p0, Lkt;->a:J

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    return-void
.end method

.method public g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V

    iget-wide v1, p0, Lkt;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    iget-wide v1, p0, Lewb;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    iget-wide v1, p0, Lewb;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    iget-wide v1, p0, Lewb;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    iget-object v1, p0, Lewb;->g:Lxn5$b;

    invoke-virtual {v1}, Lxn5$b;->h()B

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public g0()Lfwb;
    .locals 8

    new-instance v0, Lfwb;

    iget-wide v1, p0, Lewb;->h:J

    iget-wide v3, p0, Lewb;->e:J

    iget-wide v5, p0, Lewb;->f:J

    iget-object v7, p0, Lewb;->g:Lxn5$b;

    invoke-direct/range {v0 .. v7}, Lfwb;-><init>(JJJLxn5$b;)V

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lkt;->a:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_MSG_DELETE_RANGE:Lfzd;

    return-object v0
.end method

.method public h0(Lgwb;)V
    .locals 8

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->N()Li6b;

    move-result-object v1

    iget-wide v2, p0, Lewb;->d:J

    iget-wide v4, p0, Lewb;->e:J

    iget-wide v6, p0, Lewb;->f:J

    invoke-virtual/range {v1 .. v7}, Li6b;->n(JJJ)V

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->h()Lvz2;

    move-result-object v0

    invoke-virtual {p1}, Lgwb;->g()Lov2;

    move-result-object p1

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvz2;->z3(Ljava/util/List;)Lz0c;

    return-void
.end method

.method public i()Lezd$a;
    .locals 3

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->h()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lewb;->d:J

    invoke-virtual {v0, v1, v2}, Lvz2;->N1(J)Lqv2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_0
    iget-object v0, v0, Lqv2;->x:Lzz2;

    iget-wide v0, v0, Lzz2;->a:J

    iput-wide v0, p0, Lewb;->h:J

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

    invoke-virtual {p0}, Lewb;->g0()Lfwb;

    move-result-object v0

    return-object v0
.end method
