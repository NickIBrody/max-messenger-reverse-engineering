.class public final Lt4k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgsc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgsc;->a:Lgsc;

    iput-object v0, p0, Lt4k;->a:Lgsc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10

    sget-object v0, Lqu4;->j:Lqu4$b;

    new-instance v0, Lqu4$a;

    invoke-direct {v0}, Lqu4$a;-><init>()V

    const v1, 0x7ffffc17

    invoke-virtual {v0, v1}, Lqu4$a;->k(I)Lqu4$a;

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-virtual {v0}, Lqu4$a;->a()Lqu4;

    move-result-object v0

    sget-object v1, Lfx4;->k:Lfx4$b;

    new-instance v1, Lfx4$a;

    invoke-direct {v1}, Lfx4$a;-><init>()V

    invoke-virtual {v1}, Lfx4$a;->a()Lfx4;

    move-result-object v1

    sget-object v2, Lax4;->b:Lax4$b;

    new-instance v2, Lax4$a;

    invoke-direct {v2}, Lax4$a;-><init>()V

    iget-object v3, p0, Lt4k;->a:Lgsc;

    invoke-virtual {v3}, Lgsc;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Lax4$a;->c(Z)Lax4$a;

    invoke-virtual {v2}, Lax4$a;->a()Lax4;

    move-result-object v2

    sget-object v3, Lx68;->b:Lx68$b;

    new-instance v3, Lx68$a;

    invoke-direct {v3}, Lx68$a;-><init>()V

    iget-object v4, p0, Lt4k;->a:Lgsc;

    invoke-virtual {v4}, Lgsc;->d()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    iget-object v4, p0, Lt4k;->a:Lgsc;

    invoke-virtual {v4}, Lgsc;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    :goto_1
    invoke-virtual {v3, v4}, Lx68$a;->c(Z)Lx68$a;

    invoke-virtual {v3}, Lx68$a;->a()Lx68;

    move-result-object v3

    sget-object v4, Lru/ok/tracer/disk/usage/b;->e:Lru/ok/tracer/disk/usage/b$b;

    new-instance v4, Lru/ok/tracer/disk/usage/b$a;

    invoke-direct {v4}, Lru/ok/tracer/disk/usage/b$a;-><init>()V

    iget-object v7, p0, Lt4k;->a:Lgsc;

    invoke-virtual {v7}, Lgsc;->d()Z

    move-result v7

    invoke-virtual {v4, v7}, Lru/ok/tracer/disk/usage/b$a;->f(Z)Lru/ok/tracer/disk/usage/b$a;

    invoke-virtual {v4}, Lru/ok/tracer/disk/usage/b$a;->a()Lru/ok/tracer/disk/usage/b;

    move-result-object v4

    sget-object v7, Ltug;->d:Ltug$b;

    new-instance v7, Ltug$a;

    invoke-direct {v7}, Ltug$a;-><init>()V

    iget-object v8, p0, Lt4k;->a:Lgsc;

    invoke-virtual {v8}, Lgsc;->d()Z

    move-result v8

    invoke-virtual {v7, v8}, Ltug$a;->e(Z)Ltug$a;

    invoke-virtual {v7}, Ltug$a;->a()Ltug;

    move-result-object v7

    sget-object v8, Lwxd;->c:Lwxd$b;

    new-instance v8, Lwxd$a;

    invoke-direct {v8}, Lwxd$a;-><init>()V

    iget-object v9, p0, Lt4k;->a:Lgsc;

    invoke-virtual {v9}, Lgsc;->d()Z

    move-result v9

    invoke-virtual {v8, v9}, Lwxd$a;->d(Z)Lwxd$a;

    const/16 v9, 0x3e8

    invoke-virtual {v8, v9}, Lwxd$a;->e(I)Lwxd$a;

    invoke-virtual {v8}, Lwxd$a;->a()Lwxd;

    move-result-object v8

    const/4 v9, 0x7

    new-array v9, v9, [Ls4k;

    aput-object v0, v9, v6

    aput-object v1, v9, v5

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    invoke-static {v9}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
