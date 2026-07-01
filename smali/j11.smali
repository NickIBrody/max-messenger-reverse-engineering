.class public Lj11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Queue;

.field public final d:Z

.field public e:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lite;->i(Z)V

    if-ltz p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Lite;->i(Z)V

    if-ltz p3, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Lite;->i(Z)V

    iput p1, p0, Lj11;->a:I

    iput p2, p0, Lj11;->b:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lj11;->c:Ljava/util/Queue;

    iput p3, p0, Lj11;->e:I

    iput-boolean p4, p0, Lj11;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj11;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lj11;->e:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lite;->i(Z)V

    iget v0, p0, Lj11;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lj11;->e:I

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lj11;->h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lj11;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj11;->e:I

    :cond_0
    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lj11;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lj11;->e:I

    return v0
.end method

.method public f()V
    .locals 1

    iget v0, p0, Lj11;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj11;->e:I

    return-void
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lj11;->e:I

    invoke-virtual {p0}, Lj11;->d()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lj11;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj11;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lj11;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lj11;->e:I

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lite;->i(Z)V

    iget v0, p0, Lj11;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lj11;->e:I

    invoke-virtual {p0, p1}, Lj11;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v0, p0, Lj11;->e:I

    if-lez v0, :cond_2

    sub-int/2addr v0, v1

    iput v0, p0, Lj11;->e:I

    invoke-virtual {p0, p1}, Lj11;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "Tried to release value %s from an empty bucket!"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "BUCKET"

    invoke-static {v1, v0, p1}, Lvw6;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
