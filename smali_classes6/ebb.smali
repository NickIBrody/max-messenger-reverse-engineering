.class public abstract Lebb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp8b;)Lo8b;
    .locals 4

    iget-wide v0, p0, Lp8b;->a:J

    iget-wide v2, p0, Lp8b;->b:J

    iget-object p0, p0, Lp8b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p0}, Lo8b;->a(JJLjava/lang/String;)Lo8b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo8b;)Lp8b;
    .locals 3

    new-instance v0, Lp8b;

    invoke-direct {v0}, Lp8b;-><init>()V

    iget-wide v1, p0, Lo8b;->b:J

    iput-wide v1, v0, Lp8b;->b:J

    iget-wide v1, p0, Lo8b;->a:J

    iput-wide v1, v0, Lp8b;->a:J

    iget-object p0, p0, Lo8b;->c:Ljava/lang/String;

    iput-object p0, v0, Lp8b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ldbb;)Lxab;
    .locals 3

    invoke-static {}, Lxab;->a()Lxab$a;

    move-result-object v0

    iget-object v1, p0, Ldbb;->a:Lp8b;

    invoke-static {v1}, Lebb;->a(Lp8b;)Lo8b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxab$a;->m(Lo8b;)Lxab$a;

    move-result-object v0

    iget-wide v1, p0, Ldbb;->c:J

    invoke-virtual {v0, v1, v2}, Lxab$a;->l(J)Lxab$a;

    move-result-object v0

    iget-object v1, p0, Ldbb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxab$a;->n(Ljava/lang/String;)Lxab$a;

    move-result-object v0

    iget-object v1, p0, Ldbb;->d:Lppk;

    invoke-virtual {v0, v1}, Lxab$a;->o(Lppk;)Lxab$a;

    move-result-object v0

    iget-object p0, p0, Ldbb;->e:Lt2l;

    invoke-static {p0}, Lebb;->e(Lt2l;)Lr2l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxab$a;->p(Lr2l;)Lxab$a;

    move-result-object p0

    invoke-virtual {p0}, Lxab$a;->k()Lxab;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lxab;)Ldbb;
    .locals 3

    new-instance v0, Ldbb;

    invoke-direct {v0}, Ldbb;-><init>()V

    iget-object v1, p0, Lxab;->a:Lo8b;

    invoke-static {v1}, Lebb;->b(Lo8b;)Lp8b;

    move-result-object v1

    iput-object v1, v0, Ldbb;->a:Lp8b;

    iget-wide v1, p0, Lxab;->c:J

    iput-wide v1, v0, Ldbb;->c:J

    iget-object v1, p0, Lxab;->b:Ljava/lang/String;

    iput-object v1, v0, Ldbb;->b:Ljava/lang/String;

    iget-object v1, p0, Lxab;->d:Lppk;

    iput-object v1, v0, Ldbb;->d:Lppk;

    iget-object p0, p0, Lxab;->e:Lr2l;

    invoke-static {p0}, Lebb;->f(Lr2l;)Lt2l;

    move-result-object p0

    iput-object p0, v0, Ldbb;->e:Lt2l;

    return-object v0
.end method

.method public static e(Lt2l;)Lr2l;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lr2l;->a()Lr2l$a;

    move-result-object v0

    iget-object v1, p0, Lt2l;->a:Lyff$c;

    invoke-virtual {v0, v1}, Lr2l$a;->o(Lyff$c;)Lr2l$a;

    move-result-object v0

    iget v1, p0, Lt2l;->c:F

    invoke-virtual {v0, v1}, Lr2l$a;->l(F)Lr2l$a;

    move-result-object v0

    iget v1, p0, Lt2l;->b:F

    invoke-virtual {v0, v1}, Lr2l$a;->p(F)Lr2l$a;

    move-result-object v0

    iget-object v1, p0, Lt2l;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lr2l$a;->m(Ljava/util/List;)Lr2l$a;

    move-result-object v0

    iget-boolean p0, p0, Lt2l;->e:Z

    invoke-virtual {v0, p0}, Lr2l$a;->n(Z)Lr2l$a;

    move-result-object p0

    invoke-virtual {p0}, Lr2l$a;->k()Lr2l;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lr2l;)Lt2l;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lt2l;

    invoke-direct {v0}, Lt2l;-><init>()V

    iget v1, p0, Lr2l;->c:F

    iput v1, v0, Lt2l;->c:F

    iget v1, p0, Lr2l;->b:F

    iput v1, v0, Lt2l;->b:F

    iget-object v1, p0, Lr2l;->a:Lyff$c;

    iput-object v1, v0, Lt2l;->a:Lyff$c;

    iget-boolean v1, p0, Lr2l;->e:Z

    iput-boolean v1, v0, Lt2l;->e:Z

    iget-object p0, p0, Lr2l;->d:Ljava/util/List;

    iput-object p0, v0, Lt2l;->d:Ljava/util/List;

    return-object v0
.end method
