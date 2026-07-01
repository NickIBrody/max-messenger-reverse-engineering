.class public final Leyb;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leyb$a;
    }
.end annotation


# static fields
.field public static final f:Leyb$a;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leyb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leyb$a;-><init>(Lxd5;)V

    sput-object v0, Leyb;->f:Leyb$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-object p3, p0, Leyb;->d:Ljava/lang/String;

    iput-wide p4, p0, Leyb;->e:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lgyb;

    invoke-virtual {p0, p1}, Leyb;->h0(Lgyb;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 0

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcm6;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Leyb;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lkt;->Z()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Leyb;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    invoke-virtual {p0}, Lkt;->K()Li6b;

    move-result-object v0

    iget-wide v1, p0, Leyb;->e:J

    invoke-virtual {v0, v1, v2}, Li6b;->j(J)V

    return-void
.end method

.method public g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;-><init>()V

    iget-wide v1, p0, Lkt;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->requestId:J

    iget-object v1, p0, Leyb;->d:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->text:Ljava/lang/String;

    iget-wide v1, p0, Leyb;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->messageId:J

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public g0()Lfyb;
    .locals 2

    new-instance v0, Lfyb;

    iget-object v1, p0, Leyb;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfyb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lkt;->a:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_MSG_SHARE_PREVIEW:Lfzd;

    return-object v0
.end method

.method public h0(Lgyb;)V
    .locals 8

    iget-wide v0, p0, Leyb;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkt;->K()Li6b;

    move-result-object v0

    iget-wide v1, p0, Leyb;->e:J

    invoke-virtual {v0, v1, v2}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    invoke-virtual {p1}, Lgyb;->g()Lh60;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgyb;->g()Lh60;

    move-result-object p1

    invoke-virtual {p0}, Lkt;->E()Lii8;

    move-result-object v1

    invoke-static {p1, v1}, Li2a;->z(Lh60;Lii8;)Lw60;

    move-result-object p1

    invoke-virtual {p0}, Lkt;->K()Li6b;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Li6b;->l0(Ll6b;Lw60;)V

    iget-object p1, v0, Ll6b;->C:Ljava/lang/String;

    iget-object v0, p0, Leyb;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkt;->K()Li6b;

    move-result-object v0

    iget-wide v1, p0, Leyb;->e:J

    invoke-virtual {p0}, Lkt;->t()Lvz2;

    move-result-object v5

    sget-object v6, Lhab;->ACTIVE:Lhab;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Li6b;->z0(JLjava/lang/String;Ljava/util/List;Lvz2;Lhab;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkt;->K()Li6b;

    move-result-object p1

    iget-wide v1, p0, Leyb;->e:J

    invoke-virtual {p1, v1, v2}, Li6b;->j(J)V

    if-eqz v0, :cond_1

    iget-object p1, v0, Ll6b;->C:Ljava/lang/String;

    iget-object v1, p0, Leyb;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Ll6b;->C:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v1, p0, Leyb;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v2, v3}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lkt;->K()Li6b;

    move-result-object v1

    iget-wide v2, p0, Leyb;->e:J

    iget-object p1, v0, Ll6b;->C:Ljava/lang/String;

    iget-object v0, p0, Leyb;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lkt;->t()Lvz2;

    move-result-object v6

    sget-object v7, Lhab;->ACTIVE:Lhab;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Li6b;->z0(JLjava/lang/String;Ljava/util/List;Lvz2;Lhab;)V

    :cond_1
    :goto_0
    sget-object p1, Lojh;->c:Lojh$a;

    invoke-virtual {p0}, Lkt;->e0()Lw1m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lojh$a;->a(Lw1m;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lgyb;->g()Lh60;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v0

    new-instance v1, Luzh;

    iget-wide v2, p0, Lkt;->a:J

    invoke-virtual {p1}, Lgyb;->g()Lh60;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Luzh;-><init>(JLh60;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public i()Lezd$a;
    .locals 1

    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Leyb;->g0()Lfyb;

    move-result-object v0

    return-object v0
.end method
