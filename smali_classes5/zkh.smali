.class public final Lzkh;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    const-class p1, Lzkh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzkh;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lblh;

    invoke-virtual {p0, p1}, Lzkh;->h0(Lblh;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 3

    invoke-virtual {p0}, Lkt;->V()Lclh;

    move-result-object v0

    iget-wide v1, p0, Lkt;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lclh;->e(JLclj;)V

    return-void
.end method

.method public g0()Lalh;
    .locals 6

    new-instance v0, Lalh;

    invoke-virtual {p0}, Lkt;->c0()Lkzk;

    move-result-object v1

    invoke-interface {v1}, Lkzk;->b()Lhuk;

    move-result-object v1

    invoke-virtual {p0}, Lkt;->c0()Lkzk;

    move-result-object v2

    invoke-interface {v2}, Lkzk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkt;->P()Lzue;

    move-result-object v3

    invoke-interface {v3}, Lzue;->d()Lis3;

    move-result-object v3

    invoke-interface {v3}, Lis3;->r3()J

    move-result-wide v3

    invoke-virtual {p0}, Lkt;->c0()Lkzk;

    move-result-object v5

    invoke-interface {v5}, Lkzk;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lalh;-><init>(Lhuk;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public h0(Lblh;)V
    .locals 4

    invoke-virtual {p0}, Lkt;->P()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->f()Ldhh;

    move-result-object v0

    invoke-virtual {p1}, Lblh;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ldhh;->i0(I)V

    invoke-virtual {p0}, Lkt;->P()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->c()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->recoveryUrl()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {p1}, Lblh;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/prefs/a;->P(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lblh;->g()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkt;->D()Lsj7;

    move-result-object p1

    invoke-interface {p1}, Lsj7;->b()V

    invoke-virtual {p0}, Lkt;->D()Lsj7;

    move-result-object p1

    invoke-interface {p1}, Lsj7;->d()V

    invoke-virtual {p0}, Lkt;->H()Lls9;

    move-result-object p1

    sget-object v0, Lls9$a;->SESSION_FORCE_UPDATE:Lls9$a;

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lls9;->C0(Lls9;Lmxd$a;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lblh;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkt;->P()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-virtual {p1}, Lblh;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lis3;->X0(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lblh;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkt;->y()Lkw4;

    move-result-object v0

    invoke-virtual {p1}, Lblh;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkw4;->a(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p1}, Lblh;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkt;->N()Loyb;

    move-result-object v0

    invoke-virtual {p1}, Lblh;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Loyb;->j(Z)V

    :cond_3
    invoke-virtual {p1}, Lblh;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkt;->d0()Liil;

    move-result-object v0

    invoke-virtual {p1}, Lblh;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Liil;->i(Z)V

    :cond_4
    invoke-virtual {p0}, Lkt;->o()Laf0;

    move-result-object v0

    invoke-interface {v0}, Laf0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkt;->H()Lls9;

    move-result-object v1

    invoke-virtual {v1}, Lls9;->G0()V

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lzkh;->d:Ljava/lang/String;

    const-string v1, "SessionInit: Send Login command"

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkt;->F()Ljw8;

    move-result-object v0

    invoke-virtual {p1}, Lblh;->l()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljw8;->a(Ljava/lang/Long;)[B

    move-result-object v0

    invoke-virtual {p0}, Lkt;->G()Lhs9;

    move-result-object v1

    invoke-virtual {p1}, Lblh;->h()I

    move-result v2

    invoke-virtual {p1}, Lblh;->l()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lblh;->i()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1, v0}, Lhs9;->X(ILjava/lang/Long;Ljava/lang/Long;[B)V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lzkh;->g0()Lalh;

    move-result-object v0

    return-object v0
.end method
