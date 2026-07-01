.class public final Lmm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm0;->a:Lqd9;

    iput-object p2, p0, Lmm0;->b:Lqd9;

    iput-object p3, p0, Lmm0;->c:Lqd9;

    iput-object p4, p0, Lmm0;->d:Lqd9;

    const-string p1, "BannersInitialDataStorage"

    iput-object p1, p0, Lmm0;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lmm0;)Lum4;
    .locals 0

    invoke-virtual {p0}, Lmm0;->p()Lum4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lmm0;)Lalj;
    .locals 0

    invoke-virtual {p0}, Lmm0;->q()Lalj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lmm0;)Lp1e;
    .locals 0

    invoke-virtual {p0}, Lmm0;->v()Lp1e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lmm0;)Z
    .locals 0

    invoke-virtual {p0}, Lmm0;->w()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lmm0;)Z
    .locals 0

    invoke-virtual {p0}, Lmm0;->x()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lmm0;)Z
    .locals 0

    invoke-virtual {p0}, Lmm0;->y()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lmm0;Z)V
    .locals 0

    iput-boolean p1, p0, Lmm0;->j:Z

    return-void
.end method

.method public static final synthetic h(Lmm0;Z)V
    .locals 0

    iput-boolean p1, p0, Lmm0;->h:Z

    return-void
.end method

.method public static final synthetic i(Lmm0;Z)V
    .locals 0

    iput-boolean p1, p0, Lmm0;->f:Z

    return-void
.end method

.method public static final synthetic j(Lmm0;Z)V
    .locals 0

    iput-boolean p1, p0, Lmm0;->g:Z

    return-void
.end method

.method public static final synthetic k(Lmm0;Z)V
    .locals 0

    iput-boolean p1, p0, Lmm0;->l:Z

    return-void
.end method

.method public static final synthetic l(Lmm0;Z)V
    .locals 0

    iput-boolean p1, p0, Lmm0;->i:Z

    return-void
.end method

.method public static final synthetic m(Lmm0;Z)V
    .locals 0

    iput-boolean p1, p0, Lmm0;->k:Z

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lmm0;->w()Z

    move-result v2

    iput-boolean v2, p0, Lmm0;->f:Z

    invoke-virtual {p0}, Lmm0;->y()Z

    move-result v2

    iput-boolean v2, p0, Lmm0;->l:Z

    iget-object v5, p0, Lmm0;->e:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    sget-object v0, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v6, v7, v0}, Lg66;->D(JLn66;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkMainBannerPermissions by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmm0;->o()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lmm0;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmm0;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmm0;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lum4;
    .locals 1

    iget-object v0, p0, Lmm0;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final q()Lalj;
    .locals 1

    iget-object v0, p0, Lmm0;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lmm0;->f:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lmm0;->g:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lmm0;->l:Z

    return v0
.end method

.method public final u()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lmm0;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method public final v()Lp1e;
    .locals 1

    iget-object v0, p0, Lmm0;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1e;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, Lmm0;->u()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->v()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, Lmm0;->u()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lmm0;->u()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->E()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final z(Lbm0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmm0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmm0$a;-><init>(Lmm0;Lbm0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Luv4;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
