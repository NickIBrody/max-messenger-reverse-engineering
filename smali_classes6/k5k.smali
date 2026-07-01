.class public final Lk5k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk5k$a;

.field public volatile c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lljj;

.field public final h:Lz4k;

.field public final i:Ln5k;

.field public final j:Lb5k;

.field public final k:Lo5k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk5k$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk5k;->a:Ljava/lang/String;

    iput-object p3, p0, Lk5k;->b:Lk5k$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lk5k;->d:Landroid/content/Context;

    sget-object v0, Lge9;->PUBLICATION:Lge9;

    new-instance v1, Lk5k$c;

    invoke-direct {v1, p0}, Lk5k$c;-><init>(Lk5k;)V

    invoke-static {v0, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, p0, Lk5k;->e:Lqd9;

    new-instance v1, Lk5k$b;

    invoke-direct {v1, p0}, Lk5k$b;-><init>(Lk5k;)V

    invoke-static {v0, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lk5k;->f:Lqd9;

    new-instance v0, Lljj;

    invoke-virtual {p3}, Lk5k$a;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lljj;-><init>(I)V

    iput-object v0, p0, Lk5k;->g:Lljj;

    new-instance v0, Lz4k;

    invoke-direct {v0, p1, p2}, Lz4k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lk5k;->h:Lz4k;

    new-instance v0, Ln5k;

    invoke-virtual {p3}, Lk5k$a;->e()I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Ln5k;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lk5k;->i:Ln5k;

    new-instance v0, Lb5k;

    invoke-virtual {p3}, Lk5k$a;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-direct {v0, p3, p2}, Lb5k;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    iput-object v0, p0, Lk5k;->j:Lb5k;

    new-instance p3, Lo5k;

    invoke-direct {p3, p1, p2}, Lo5k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lk5k;->k:Lo5k;

    return-void
.end method

.method public static final synthetic a(Lk5k;)Lp5k;
    .locals 0

    invoke-virtual {p0}, Lk5k;->k()Lp5k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lk5k$a;
    .locals 1

    iget-object v0, p0, Lk5k;->b:Lk5k$a;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lk5k;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lz4k;
    .locals 1

    iget-object v0, p0, Lk5k;->h:Lz4k;

    return-object v0
.end method

.method public final e()Lb5k;
    .locals 1

    iget-object v0, p0, Lk5k;->j:Lb5k;

    return-object v0
.end method

.method public final f()Ln5k;
    .locals 1

    iget-object v0, p0, Lk5k;->i:Ln5k;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lk5k;->b:Lk5k$a;

    invoke-virtual {v0}, Lk5k$a;->d()Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lk5k;->k()Lp5k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvp0;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvp0;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public final h()Lg5k;
    .locals 1

    iget-object v0, p0, Lk5k;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5k;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk5k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lo5k;
    .locals 1

    iget-object v0, p0, Lk5k;->k:Lo5k;

    return-object v0
.end method

.method public final k()Lp5k;
    .locals 1

    iget-object v0, p0, Lk5k;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5k;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lwnh;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lljj;
    .locals 1

    iget-object v0, p0, Lk5k;->g:Lljj;

    return-object v0
.end method

.method public final n()Z
    .locals 2

    iget-boolean v0, p0, Lk5k;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lk5k;->k()Lp5k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvp0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-boolean v1, p0, Lk5k;->c:Z

    return v1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lk5k;->c:Z

    if-eqz v0, :cond_0

    const-string p1, "Tracer"

    const-string p2, "Tracer is disabled"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lk5k;->g:Lljj;

    invoke-virtual {v0, p1, p2}, Lljj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
