.class public final Lb1c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1, v1}, Lb1c;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lb1c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    iput-boolean p1, p0, Lb1c;->e:Z

    .line 5
    iput-boolean p2, p0, Lb1c;->f:Z

    .line 6
    iput-boolean p3, p0, Lb1c;->b:Z

    .line 7
    iput-boolean p4, p0, Lb1c;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lb1c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1c$a;

    invoke-interface {v1, p0}, Lb1c$a;->c(Lb1c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lb1c$a;)V
    .locals 1

    iget-object v0, p0, Lb1c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-boolean v0, p0, Lb1c;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lb1c;->g:Z

    invoke-virtual {p0}, Lb1c;->a()V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-boolean v0, p0, Lb1c;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lb1c;->e:Z

    invoke-virtual {p0}, Lb1c;->a()V

    :cond_0
    return-void
.end method

.method public e(Z)Z
    .locals 1

    iget-boolean v0, p0, Lb1c;->b:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lb1c;->d:Z

    invoke-virtual {p0}, Lb1c;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(ZZ)Z
    .locals 1

    iget-boolean v0, p0, Lb1c;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lb1c;->b:Z

    iput-boolean p2, p0, Lb1c;->c:Z

    invoke-virtual {p0}, Lb1c;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Z)V
    .locals 1

    iget-boolean v0, p0, Lb1c;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lb1c;->f:Z

    invoke-virtual {p0}, Lb1c;->a()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lb1c;->g:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lb1c;->e:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lb1c;->d:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lb1c;->c:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lb1c;->b:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lb1c;->f:Z

    return v0
.end method

.method public n()V
    .locals 0

    invoke-virtual {p0}, Lb1c;->a()V

    return-void
.end method

.method public o(Lb1c$a;)V
    .locals 1

    iget-object v0, p0, Lb1c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lb1c;)Z
    .locals 3

    iget-boolean v0, p0, Lb1c;->e:Z

    iget-boolean v1, p1, Lb1c;->e:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lb1c;->f:Z

    iget-boolean v2, p1, Lb1c;->f:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lb1c;->b:Z

    iget-boolean v2, p1, Lb1c;->b:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lb1c;->g:Z

    iget-boolean v2, p1, Lb1c;->g:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lb1c;->c:Z

    iget-boolean v2, p1, Lb1c;->c:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lb1c;->d:Z

    iget-boolean v2, p1, Lb1c;->d:Z

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lb1c;->e:Z

    iget-boolean v0, p1, Lb1c;->f:Z

    iput-boolean v0, p0, Lb1c;->f:Z

    iget-boolean v0, p1, Lb1c;->b:Z

    iput-boolean v0, p0, Lb1c;->b:Z

    iget-boolean v0, p1, Lb1c;->g:Z

    iput-boolean v0, p0, Lb1c;->g:Z

    iget-boolean v0, p1, Lb1c;->c:Z

    iput-boolean v0, p0, Lb1c;->c:Z

    iget-boolean p1, p1, Lb1c;->d:Z

    iput-boolean p1, p0, Lb1c;->d:Z

    invoke-virtual {p0}, Lb1c;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaSettings{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lb1c;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "|audio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lb1c;->f:Z

    if-eqz v1, :cond_1

    const-string v1, "|video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lb1c;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "|screen capture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lb1c;->g:Z

    if-eqz v1, :cond_3

    const-string v1, "|animoji"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
