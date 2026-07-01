.class public final Lm03;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm03$a;
    }
.end annotation


# static fields
.field public static final h:Lm03$a;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm03$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm03$a;-><init>(Lxd5;)V

    sput-object v0, Lm03;->h:Lm03$a;

    return-void
.end method

.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-wide p3, p0, Lm03;->d:J

    iput-wide p5, p0, Lm03;->e:J

    iput-wide p7, p0, Lm03;->f:J

    iput-boolean p9, p0, Lm03;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lqlj;)V
    .locals 11

    invoke-virtual {p0}, Lkt;->t()Lvz2;

    move-result-object p1

    iget-wide v0, p0, Lm03;->d:J

    sget-object v2, Lzz2$r;->REMOVED:Lzz2$r;

    invoke-virtual {p1, v0, v1, v2}, Lvz2;->Z0(JLzz2$r;)Lqv2;

    invoke-virtual {p0}, Lkt;->u()Lmr3;

    move-result-object v3

    iget-wide v4, p0, Lm03;->d:J

    iget-wide v6, p0, Lm03;->f:J

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lmr3;->b(Lmr3;JJZILjava/lang/Object;)V

    invoke-virtual {p0}, Lkt;->q()Lj41;

    move-result-object p1

    new-instance v0, Lkbg;

    iget-wide v1, p0, Lm03;->d:J

    invoke-direct {v0, v1, v2}, Lkbg;-><init>(J)V

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

    invoke-virtual {p0}, Lm03;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lkt;->Z()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Lm03;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    return-void
.end method

.method public g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatDelete;-><init>()V

    iget-wide v1, p0, Lkt;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->requestId:J

    iget-wide v1, p0, Lm03;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatId:J

    iget-wide v1, p0, Lm03;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatServerId:J

    iget-wide v1, p0, Lm03;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->lastEventTime:J

    iget-boolean v1, p0, Lm03;->g:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->forAll:Z

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public g0()Ln03;
    .locals 6

    new-instance v0, Ln03;

    iget-wide v1, p0, Lm03;->e:J

    iget-wide v3, p0, Lm03;->f:J

    iget-boolean v5, p0, Lm03;->g:Z

    invoke-direct/range {v0 .. v5}, Ln03;-><init>(JJZ)V

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lkt;->a:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_CHAT_DELETE:Lfzd;

    return-object v0
.end method

.method public i()Lezd$a;
    .locals 10

    invoke-virtual {p0}, Lkt;->t()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lm03;->d:J

    invoke-virtual {v0, v1, v2}, Lvz2;->N1(J)Lqv2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->r0()Lzz2$r;

    move-result-object v0

    sget-object v1, Lzz2$r;->REMOVED:Lzz2$r;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkt;->u()Lmr3;

    move-result-object v2

    iget-wide v3, p0, Lm03;->d:J

    iget-wide v5, p0, Lm03;->f:J

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lmr3;->b(Lmr3;JJZILjava/lang/Object;)V

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_0
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

    invoke-virtual {p0}, Lm03;->g0()Ln03;

    move-result-object v0

    return-object v0
.end method
