.class public final Lr01;
.super Lxs;
.source "SourceFile"


# instance fields
.field public final c:Lq01;

.field public final d:Ls01;


# direct methods
.method public constructor <init>(Lq01;Ls01;)V
    .locals 1

    invoke-virtual {p1}, Lq01;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lxs;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr01;->c:Lq01;

    iput-object p2, p0, Lr01;->d:Ls01;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lr01;->c:Lq01;

    invoke-virtual {v0}, Lq01;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr01;->d:Ls01;

    invoke-virtual {v0}, Ls01;->canRepeat()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lr01;->d:Ls01;

    invoke-virtual {v0}, Ls01;->isSupplied()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lr01;->c:Lq01;

    invoke-virtual {v0}, Lq01;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr01;->d:Ls01;

    invoke-virtual {v0}, Ls01;->shouldPost()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public e(Le99;)V
    .locals 2

    iget-object v0, p0, Lr01;->d:Ls01;

    invoke-virtual {v0}, Ls01;->shouldSkipParam()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "skipped param %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Le99;->s2(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lr01;->c:Lq01;

    invoke-virtual {v0, p1}, Lq01;->d(Le99;)V

    iget-object v0, p0, Lr01;->d:Ls01;

    invoke-virtual {v0, p1}, Ls01;->write(Le99;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lxs;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr01;->d:Ls01;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
