.class public final Lyy0;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;


# instance fields
.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-wide p3, p0, Lyy0;->d:J

    const-class p1, Lyy0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyy0;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g0(Lfli;Lkf4$b;)V
    .locals 0

    invoke-static {p0, p1}, Lyy0;->k0(Lfli;Lkf4$b;)V

    return-void
.end method

.method public static final synthetic h0(Lyy0;)J
    .locals 2

    iget-wide v0, p0, Lyy0;->d:J

    return-wide v0
.end method

.method public static final k0(Lfli;Lkf4$b;)V
    .locals 0

    invoke-static {p0}, Li2a;->a0(Lfli;)Lkf4$g;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkf4$b;->g0(Lkf4$g;)Lkf4$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lzy0$b;

    invoke-virtual {p0, p1}, Lyy0;->j0(Lzy0$b;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 0

    return-void
.end method

.method public i0()Lzy0$a;
    .locals 3

    new-instance v0, Lzy0$a;

    iget-wide v1, p0, Lyy0;->d:J

    invoke-direct {v0, v1, v2}, Lzy0$a;-><init>(J)V

    return-object v0
.end method

.method public j0(Lzy0$b;)V
    .locals 10

    invoke-virtual {p1}, Lzy0$b;->h()Lcg4;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lyy0;->e:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lyy0;->h0(Lyy0;)J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSuccess: contact for botId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lkt;->x()Lhf4;

    move-result-object v1

    invoke-virtual {v0}, Lcg4;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhf4;->s(J)Lqd4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqd4;->P()Lkf4$i;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lkf4$i;->USER_LIST:Lkf4$i;

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lkt;->x()Lhf4;

    move-result-object v1

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhf4;->O(Ljava/util/List;)I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lkt;->x()Lhf4;

    move-result-object v1

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lkf4$i;->EXTERNAL:Lkf4$i;

    invoke-virtual {v1, v2, v3}, Lhf4;->P(Ljava/util/List;Lkf4$i;)I

    :goto_1
    invoke-virtual {p0}, Lkt;->t()Lvz2;

    move-result-object v1

    iget-wide v2, p0, Lyy0;->d:J

    invoke-virtual {v1, v2, v3}, Lvz2;->g2(J)Lqv2;

    move-result-object v1

    iget-wide v2, p0, Lyy0;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v2

    invoke-static {v2}, Lo2a;->f(Lxpd;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v2

    new-instance v3, Lmw2;

    iget-wide v4, p0, Lkt;->a:J

    iget-wide v6, v1, Lqv2;->w:J

    invoke-virtual {p1}, Lzy0$b;->g()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v3 .. v9}, Lmw2;-><init>(JJLjava/util/List;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lj41;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lzy0$b;->i()Lfli;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lkt;->x()Lhf4;

    move-result-object v1

    invoke-virtual {v0}, Lcg4;->n()J

    move-result-wide v2

    new-instance v0, Lxy0;

    invoke-direct {v0, p1}, Lxy0;-><init>(Lfli;)V

    invoke-virtual {v1, v2, v3, v0}, Lhf4;->j(JLjava/util/function/Consumer;)Lqd4;

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lyy0;->i0()Lzy0$a;

    move-result-object v0

    return-object v0
.end method
