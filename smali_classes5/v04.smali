.class public final Lv04;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv04$a;
    }
.end annotation


# static fields
.field public static final l:Lv04$a;


# instance fields
.field public final d:Li14;

.field public final e:B

.field public final f:[J

.field public final g:[J

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv04$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv04$a;-><init>(Lxd5;)V

    sput-object v0, Lv04;->l:Lv04$a;

    return-void
.end method

.method public constructor <init>(JLi14;B[J[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-object p3, p0, Lv04;->d:Li14;

    iput-byte p4, p0, Lv04;->e:B

    iput-object p5, p0, Lv04;->f:[J

    iput-object p6, p0, Lv04;->g:[J

    iput-object p7, p0, Lv04;->h:Ljava/lang/Long;

    iput-object p8, p0, Lv04;->i:Ljava/lang/String;

    iput-object p9, p0, Lv04;->j:Ljava/lang/Long;

    const-class p1, Lv04;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv04;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lw04$b;

    invoke-virtual {p0, p1}, Lv04;->h0(Lw04$b;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 2

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcm6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv04;->e()V

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

    invoke-virtual {p0}, Lv04;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    return-void
.end method

.method public g()[B
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Complain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Complain;-><init>()V

    iget-wide v1, p0, Lkt;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->requestId:J

    iget-object v1, p0, Lv04;->h:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iput-wide v4, v0, Lru/ok/tamtam/nano/Tasks$Complain;->parentId:J

    iget-object v1, p0, Lv04;->j:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$Complain;->postServerId:J

    iget-object v1, p0, Lv04;->f:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->ids:[J

    iget-object v1, p0, Lv04;->g:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->serverIds:[J

    iget-object v1, p0, Lv04;->d:Li14;

    invoke-virtual {v1}, Li14;->i()B

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->typeId:I

    iget-byte v1, p0, Lv04;->e:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->reasonId:I

    iget-object v1, p0, Lv04;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->details:Ljava/lang/String;

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public g0()Lw04$a;
    .locals 9

    iget-object v4, p0, Lv04;->h:Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->j()Lfm3;

    move-result-object v0

    iget-object v1, p0, Lv04;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqv2;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lw04$a;

    iget-object v2, p0, Lv04;->d:Li14;

    iget-byte v3, p0, Lv04;->e:B

    iget-object v4, p0, Lv04;->g:[J

    iget-object v6, p0, Lv04;->i:Ljava/lang/String;

    iget-object v7, p0, Lv04;->j:Ljava/lang/Long;

    invoke-direct/range {v1 .. v7}, Lw04$a;-><init>(Li14;B[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1

    :cond_1
    new-instance v0, Lw04$a;

    iget-object v1, p0, Lv04;->d:Li14;

    iget-byte v2, p0, Lv04;->e:B

    iget-object v3, p0, Lv04;->g:[J

    iget-object v5, p0, Lv04;->i:Ljava/lang/String;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lw04$a;-><init>(Li14;B[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ILxd5;)V

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lkt;->a:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_COMPLAIN:Lfzd;

    return-object v0
.end method

.method public h0(Lw04$b;)V
    .locals 4

    invoke-virtual {p1}, Lw04$b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv04;->h:Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv04;->j:Ljava/lang/Long;

    if-nez p1, :cond_0

    sget-object p1, Lfih;->h:Lfih$b;

    invoke-virtual {p0}, Lkt;->e0()Lw1m;

    move-result-object v0

    new-instance v1, Lfih$a;

    iget-object v2, p0, Lv04;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lfih$a;-><init>(J)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfih$a;->g(Z)Lfih$a;

    move-result-object v1

    iget-object v2, p0, Lv04;->f:[J

    invoke-static {v2}, Lsy;->Y0([J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfih$a;->j(Ljava/util/List;)Lfih$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfih$b;->a(Lw1m;Lfih$a;)V

    :cond_0
    return-void
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

    invoke-virtual {p0}, Lv04;->g0()Lw04$a;

    move-result-object v0

    return-object v0
.end method
