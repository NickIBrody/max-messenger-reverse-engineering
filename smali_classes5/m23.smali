.class public final Lm23;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-object p3, p0, Lm23;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lo23;

    invoke-virtual {p0, p1}, Lm23;->h0(Lo23;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 4

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v0

    new-instance v1, Lco0;

    iget-wide v2, p0, Lkt;->a:J

    invoke-direct {v1, v2, v3, p1}, Lco0;-><init>(JLclj;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public g0()Ln23;
    .locals 2

    new-instance v0, Ln23;

    iget-object v1, p0, Lm23;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ln23;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public h0(Lo23;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lkt;->L()Lmsb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmsb;->c0(Lo23;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lm23;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "fail to get missed contacts for CHAT_INFO"

    invoke-interface {v2, v3, v1, v4, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkt;->t()Lvz2;

    move-result-object v0

    invoke-virtual {p1}, Lo23;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvz2;->z3(Ljava/util/List;)Lz0c;

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object p1

    new-instance v0, Lu23;

    iget-wide v1, p0, Lkt;->a:J

    iget-object v4, p0, Lm23;->d:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lu23;-><init>(JLjava/lang/String;Ljava/util/Collection;Ljava/lang/Long;)V

    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lm23;->g0()Ln23;

    move-result-object v0

    return-object v0
.end method
