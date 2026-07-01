.class public final Lep6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep6$a;,
        Lep6$b;
    }
.end annotation


# instance fields
.field public final a:Lo0g;

.field public final b:Lum6;

.field public final c:Lgp6;

.field public final d:Lfp6;

.field public e:Z

.field public f:Z

.field public final g:Lq0g;


# direct methods
.method public constructor <init>(Lo0g;Lum6;Lgp6;Lfp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep6;->a:Lo0g;

    iput-object p2, p0, Lep6;->b:Lum6;

    iput-object p3, p0, Lep6;->c:Lgp6;

    iput-object p4, p0, Lep6;->d:Lfp6;

    invoke-interface {p4}, Lfp6;->d()Lq0g;

    move-result-object p1

    iput-object p1, p0, Lep6;->g:Lq0g;

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lep6;->u(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    iget-object v0, p0, Lep6;->b:Lum6;

    iget-object v1, p0, Lep6;->a:Lo0g;

    invoke-virtual {v0, v1, p5}, Lum6;->r(Lw91;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lep6;->b:Lum6;

    iget-object v1, p0, Lep6;->a:Lo0g;

    invoke-virtual {v0, v1, p1, p2}, Lum6;->p(Lw91;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, Lep6;->b:Lum6;

    iget-object p2, p0, Lep6;->a:Lo0g;

    invoke-virtual {p1, p2, p5}, Lum6;->w(Lw91;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lep6;->b:Lum6;

    iget-object v1, p0, Lep6;->a:Lo0g;

    invoke-virtual {v0, v1, p1, p2}, Lum6;->u(Lw91;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lep6;->a:Lo0g;

    invoke-virtual {p1, p0, p4, p3, p5}, Lo0g;->r(Lep6;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lep6;->d:Lfp6;

    invoke-interface {v0}, Lfp6;->cancel()V

    return-void
.end method

.method public final c(Lneg;Z)Lddi;
    .locals 3

    iput-boolean p2, p0, Lep6;->e:Z

    invoke-virtual {p1}, Lneg;->a()Lqeg;

    move-result-object p2

    invoke-virtual {p2}, Lqeg;->a()J

    move-result-wide v0

    iget-object p2, p0, Lep6;->b:Lum6;

    iget-object v2, p0, Lep6;->a:Lo0g;

    invoke-virtual {p2, v2}, Lum6;->q(Lw91;)V

    iget-object p2, p0, Lep6;->d:Lfp6;

    invoke-interface {p2, p1, v0, v1}, Lfp6;->c(Lneg;J)Lddi;

    move-result-object p1

    new-instance p2, Lep6$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lep6$a;-><init>(Lep6;Lddi;J)V

    return-object p2
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lep6;->d:Lfp6;

    invoke-interface {v0}, Lfp6;->cancel()V

    iget-object v0, p0, Lep6;->a:Lo0g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lo0g;->r(Lep6;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lep6;->d:Lfp6;

    invoke-interface {v0}, Lfp6;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lep6;->b:Lum6;

    iget-object v2, p0, Lep6;->a:Lo0g;

    invoke-virtual {v1, v2, v0}, Lum6;->r(Lw91;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Lep6;->u(Ljava/io/IOException;)V

    throw v0
.end method

.method public final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lep6;->d:Lfp6;

    invoke-interface {v0}, Lfp6;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lep6;->b:Lum6;

    iget-object v2, p0, Lep6;->a:Lo0g;

    invoke-virtual {v1, v2, v0}, Lum6;->r(Lw91;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Lep6;->u(Ljava/io/IOException;)V

    throw v0
.end method

.method public final g()Lo0g;
    .locals 1

    iget-object v0, p0, Lep6;->a:Lo0g;

    return-object v0
.end method

.method public final h()Lq0g;
    .locals 1

    iget-object v0, p0, Lep6;->g:Lq0g;

    return-object v0
.end method

.method public final i()Lum6;
    .locals 1

    iget-object v0, p0, Lep6;->b:Lum6;

    return-object v0
.end method

.method public final j()Lgp6;
    .locals 1

    iget-object v0, p0, Lep6;->c:Lgp6;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lep6;->f:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lep6;->c:Lgp6;

    invoke-virtual {v0}, Lgp6;->d()Lmc;

    move-result-object v0

    invoke-virtual {v0}, Lmc;->l()Lhf8;

    move-result-object v0

    invoke-virtual {v0}, Lhf8;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lep6;->g:Lq0g;

    invoke-virtual {v1}, Lq0g;->A()Lhog;

    move-result-object v1

    invoke-virtual {v1}, Lhog;->a()Lmc;

    move-result-object v1

    invoke-virtual {v1}, Lmc;->l()Lhf8;

    move-result-object v1

    invoke-virtual {v1}, Lhf8;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lep6;->e:Z

    return v0
.end method

.method public final n()Lu0g$d;
    .locals 1

    iget-object v0, p0, Lep6;->a:Lo0g;

    invoke-virtual {v0}, Lo0g;->y()V

    iget-object v0, p0, Lep6;->d:Lfp6;

    invoke-interface {v0}, Lfp6;->d()Lq0g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq0g;->x(Lep6;)Lu0g$d;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lep6;->d:Lfp6;

    invoke-interface {v0}, Lfp6;->d()Lq0g;

    move-result-object v0

    invoke-virtual {v0}, Lq0g;->z()V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lep6;->a:Lo0g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v3, v1, v2}, Lo0g;->r(Lep6;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final q(Llgg;)Lmgg;
    .locals 4

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Llgg;->C0(Llgg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lep6;->d:Lfp6;

    invoke-interface {v1, p1}, Lfp6;->f(Llgg;)J

    move-result-wide v1

    iget-object v3, p0, Lep6;->d:Lfp6;

    invoke-interface {v3, p1}, Lfp6;->e(Llgg;)Ljgi;

    move-result-object p1

    new-instance v3, Lep6$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lep6$b;-><init>(Lep6;Ljgi;J)V

    new-instance p1, Lt0g;

    invoke-static {v3}, Lxnc;->b(Ljgi;)Lc31;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lt0g;-><init>(Ljava/lang/String;JLc31;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lep6;->b:Lum6;

    iget-object v1, p0, Lep6;->a:Lo0g;

    invoke-virtual {v0, v1, p1}, Lum6;->w(Lw91;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lep6;->u(Ljava/io/IOException;)V

    throw p1
.end method

.method public final r(Z)Llgg$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lep6;->d:Lfp6;

    invoke-interface {v0, p1}, Lfp6;->g(Z)Llgg$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Llgg$a;->l(Lep6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    iget-object v0, p0, Lep6;->b:Lum6;

    iget-object v1, p0, Lep6;->a:Lo0g;

    invoke-virtual {v0, v1, p1}, Lum6;->w(Lw91;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lep6;->u(Ljava/io/IOException;)V

    throw p1
.end method

.method public final s(Llgg;)V
    .locals 2

    iget-object v0, p0, Lep6;->b:Lum6;

    iget-object v1, p0, Lep6;->a:Lo0g;

    invoke-virtual {v0, v1, p1}, Lum6;->x(Lw91;Llgg;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lep6;->b:Lum6;

    iget-object v1, p0, Lep6;->a:Lo0g;

    invoke-virtual {v0, v1}, Lum6;->y(Lw91;)V

    return-void
.end method

.method public final u(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lep6;->f:Z

    iget-object v0, p0, Lep6;->c:Lgp6;

    invoke-virtual {v0, p1}, Lgp6;->h(Ljava/io/IOException;)V

    iget-object v0, p0, Lep6;->d:Lfp6;

    invoke-interface {v0}, Lfp6;->d()Lq0g;

    move-result-object v0

    iget-object v1, p0, Lep6;->a:Lo0g;

    invoke-virtual {v0, v1, p1}, Lq0g;->H(Lo0g;Ljava/io/IOException;)V

    return-void
.end method

.method public final v()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lep6;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final w(Lneg;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lep6;->b:Lum6;

    iget-object v1, p0, Lep6;->a:Lo0g;

    invoke-virtual {v0, v1}, Lum6;->t(Lw91;)V

    iget-object v0, p0, Lep6;->d:Lfp6;

    invoke-interface {v0, p1}, Lfp6;->a(Lneg;)V

    iget-object v0, p0, Lep6;->b:Lum6;

    iget-object v1, p0, Lep6;->a:Lo0g;

    invoke-virtual {v0, v1, p1}, Lum6;->s(Lw91;Lneg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lep6;->b:Lum6;

    iget-object v1, p0, Lep6;->a:Lo0g;

    invoke-virtual {v0, v1, p1}, Lum6;->r(Lw91;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lep6;->u(Ljava/io/IOException;)V

    throw p1
.end method
