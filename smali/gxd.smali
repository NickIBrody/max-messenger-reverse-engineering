.class public final Lgxd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgxd$a;,
        Lgxd$b;
    }
.end annotation


# static fields
.field public static final q:Lgxd$b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lckc;

.field public final e:Ltv4;

.field public final f:Lckc;

.field public final g:Ltn6;

.field public final h:Lfhj;

.field public final i:Lrxd;

.field public final j:Lto6;

.field public final k:Lspb;

.field public final l:Lb66;

.field public final m:Ljava/lang/Long;

.field public final n:Lb66;

.field public final o:Lqd9;

.field public final p:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgxd$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgxd$b;-><init>(Lxd5;)V

    sput-object v0, Lgxd;->q:Lgxd$b;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Lckc;Ltv4;Lckc;Ltn6;Lfhj;Lrxd;Lto6;Lspb;Lb66;Ljava/lang/Long;Lb66;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lgxd;->a:Z

    .line 4
    iput-boolean p2, p0, Lgxd;->b:Z

    .line 5
    iput-object p3, p0, Lgxd;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lgxd;->d:Lckc;

    .line 7
    iput-object p5, p0, Lgxd;->e:Ltv4;

    .line 8
    iput-object p6, p0, Lgxd;->f:Lckc;

    .line 9
    iput-object p7, p0, Lgxd;->g:Ltn6;

    .line 10
    iput-object p8, p0, Lgxd;->h:Lfhj;

    .line 11
    iput-object p9, p0, Lgxd;->i:Lrxd;

    .line 12
    iput-object p10, p0, Lgxd;->j:Lto6;

    .line 13
    iput-object p11, p0, Lgxd;->k:Lspb;

    .line 14
    iput-object p12, p0, Lgxd;->l:Lb66;

    .line 15
    iput-object p13, p0, Lgxd;->m:Ljava/lang/Long;

    .line 16
    iput-object p14, p0, Lgxd;->n:Lb66;

    .line 17
    new-instance p1, Lcxd;

    invoke-direct {p1, p0}, Lcxd;-><init>(Lgxd;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lgxd;->o:Lqd9;

    .line 18
    new-instance p1, Ldxd;

    invoke-direct {p1, p0}, Ldxd;-><init>(Lgxd;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lgxd;->p:Lqd9;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Lckc;Ltv4;Lckc;Ltn6;Lfhj;Lrxd;Lto6;Lspb;Lb66;Ljava/lang/Long;Lb66;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lgxd;-><init>(ZZLjava/lang/String;Lckc;Ltv4;Lckc;Ltn6;Lfhj;Lrxd;Lto6;Lspb;Lb66;Ljava/lang/Long;Lb66;)V

    return-void
.end method

.method public static synthetic a(Lgxd;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lgxd;->d(Lgxd;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lgxd;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lgxd;->t(Lgxd;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lgxd;)Lrxd;
    .locals 0

    iget-object p0, p0, Lgxd;->i:Lrxd;

    return-object p0
.end method

.method public static final d(Lgxd;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lgxd;->f:Lckc;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lckc;->f()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lckc;->a:[Ljava/lang/Object;

    iget v0, v0, Lckc;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Ldt7;

    invoke-interface {v4, p0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm6;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lgxd;)Ljava/util/List;
    .locals 3

    new-instance v0, Lyz3;

    invoke-direct {v0}, Lyz3;-><init>()V

    iget-object p0, p0, Lgxd;->g:Ltn6;

    const/4 v1, 0x2

    new-array v1, v1, [Ltn6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Ldv3;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-object v0, p0, Lgxd;->n:Lb66;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb66;->b0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lgxd;->q()Lrxd;

    move-result-object v0

    invoke-interface {v0}, Lrxd;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgxd;->o:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final g()Lckc;
    .locals 1

    iget-object v0, p0, Lgxd;->d:Lckc;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lgxd;->m:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lgxd;->q()Lrxd;

    move-result-object v0

    invoke-interface {v0}, Lrxd;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgxd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lgxd;->l:Lb66;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb66;->b0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lgxd;->q()Lrxd;

    move-result-object v0

    invoke-interface {v0}, Lrxd;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgxd;->p:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lgxd;->a:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lgxd;->b:Z

    return v0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgxd;->j:Lto6;

    if-eqz v0, :cond_0

    new-instance v1, Lone/me/sdk/statistics/perf/utils/PerfRegistrarConfigException;

    invoke-direct {v1, p1}, Lone/me/sdk/statistics/perf/utils/PerfRegistrarConfigException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lto6;->handle(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final o()J
    .locals 2

    iget-boolean v0, p0, Lgxd;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lgxd;->h:Lfhj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfhj;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->y(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Lspb;
    .locals 2

    iget-object v0, p0, Lgxd;->k:Lspb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Lrxd;
    .locals 2

    iget-object v0, p0, Lgxd;->i:Lrxd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Ltv4;
    .locals 2

    iget-object v0, p0, Lgxd;->e:Ltv4;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llxd;->a(Ltv4;)Llxd;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llxd;->h()Ltv4;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Lgxd$a;
    .locals 2

    new-instance v0, Lgxd$a;

    invoke-direct {v0}, Lgxd$a;-><init>()V

    iget-boolean v1, p0, Lgxd;->a:Z

    invoke-virtual {v0, v1}, Lgxd$a;->p(Z)Lgxd$a;

    move-result-object v0

    iget-boolean v1, p0, Lgxd;->b:Z

    invoke-virtual {v0, v1}, Lgxd$a;->q(Z)Lgxd$a;

    move-result-object v0

    iget-object v1, p0, Lgxd;->i:Lrxd;

    invoke-virtual {v0, v1}, Lgxd$a;->m(Lrxd;)Lgxd$a;

    move-result-object v0

    iget-object v1, p0, Lgxd;->j:Lto6;

    invoke-virtual {v0, v1}, Lgxd$a;->j(Lto6;)Lgxd$a;

    move-result-object v0

    iget-object v1, p0, Lgxd;->e:Ltv4;

    invoke-virtual {v0, v1}, Lgxd$a;->n(Ltv4;)Lgxd$a;

    move-result-object v0

    iget-object v1, p0, Lgxd;->h:Lfhj;

    invoke-virtual {v0, v1}, Lgxd$a;->o(Lfhj;)Lgxd$a;

    move-result-object v0

    iget-object v1, p0, Lgxd;->k:Lspb;

    invoke-virtual {v0, v1}, Lgxd$a;->l(Lspb;)Lgxd$a;

    move-result-object v0

    iget-object v1, p0, Lgxd;->f:Lckc;

    invoke-virtual {v0, v1}, Lgxd$a;->i(Lckc;)Lgxd$a;

    move-result-object v0

    iget-object v1, p0, Lgxd;->g:Ltn6;

    invoke-virtual {v0, v1}, Lgxd$a;->v(Ltn6;)Lgxd$a;

    move-result-object v0

    iget-object v1, p0, Lgxd;->l:Lb66;

    invoke-virtual {v0, v1}, Lgxd$a;->h(Lb66;)Lgxd$a;

    move-result-object v0

    iget-object v1, p0, Lgxd;->m:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lgxd$a;->g(Ljava/lang/Long;)Lgxd$a;

    move-result-object v0

    iget-object v1, p0, Lgxd;->n:Lb66;

    invoke-virtual {v0, v1}, Lgxd$a;->f(Lb66;)Lgxd$a;

    move-result-object v0

    iget-object v1, p0, Lgxd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgxd$a;->k(Ljava/lang/String;)Lgxd$a;

    move-result-object v0

    iget-object v1, p0, Lgxd;->d:Lckc;

    invoke-virtual {v0, v1}, Lgxd$a;->y(Lckc;)Lgxd$a;

    move-result-object v0

    return-object v0
.end method
