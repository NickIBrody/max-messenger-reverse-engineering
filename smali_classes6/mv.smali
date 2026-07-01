.class public final Lmv;
.super Lylj;
.source "SourceFile"


# instance fields
.field public final m:Lqd9;

.field public final n:Lqd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqd9;Lru/ok/tamtam/workmanager/WorkManagerLimited;Lnd5;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lylj;-><init>(Landroid/content/Context;Lnd5;Lqd9;Lqd9;Lqd9;Lqd9;)V

    iput-object p2, p0, Lmv;->m:Lqd9;

    invoke-static {}, Lsjk;->a()Lrjk;

    move-result-object p2

    new-instance v0, Llv;

    move-object v2, p0

    move-object v4, p3

    move-object v3, p4

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Llv;-><init>(Landroid/content/Context;Lmv;Lnd5;Lru/ok/tamtam/workmanager/WorkManagerLimited;Lqd9;)V

    move-object p1, v0

    invoke-virtual {p2, p1}, Lrjk;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lmv;->n:Lqd9;

    return-void
.end method

.method public static synthetic l(Landroid/content/Context;Lmv;Lnd5;Lru/ok/tamtam/workmanager/WorkManagerLimited;Lqd9;)Lz16;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lmv;->m(Landroid/content/Context;Lmv;Lnd5;Lru/ok/tamtam/workmanager/WorkManagerLimited;Lqd9;)Lz16;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroid/content/Context;Lmv;Lnd5;Lru/ok/tamtam/workmanager/WorkManagerLimited;Lqd9;)Lz16;
    .locals 7

    new-instance v0, Lz16;

    invoke-virtual {p1}, Lmv;->o()Lcve;

    move-result-object v2

    invoke-virtual {p1}, Lylj;->h()Lufc;

    move-result-object v3

    invoke-interface {p4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lvz2;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lz16;-><init>(Landroid/content/Context;Lcve;Lufc;Lnd5;Lru/ok/tamtam/workmanager/WorkManagerLimited;Lvz2;)V

    return-object v0
.end method


# virtual methods
.method public k()Z
    .locals 8

    invoke-virtual {p0}, Lylj;->h()Lufc;

    move-result-object v0

    invoke-virtual {v0}, Lufc;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lb66;->x:Lb66$a;

    const/4 v0, 0x7

    sget-object v2, Ln66;->DAYS:Ln66;

    invoke-static {v0, v2}, Lg66;->C(ILn66;)J

    move-result-wide v2

    invoke-virtual {p0}, Lmv;->o()Lcve;

    move-result-object v0

    invoke-virtual {v0}, Lcve;->g()Lcn9;

    move-result-object v0

    invoke-virtual {v0}, Lcn9;->p5()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v2, v3}, Lb66;->y(J)J

    move-result-wide v2

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final n()Ly16;
    .locals 1

    iget-object v0, p0, Lmv;->n:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly16;

    return-object v0
.end method

.method public final o()Lcve;
    .locals 1

    iget-object v0, p0, Lmv;->m:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcve;

    return-object v0
.end method
