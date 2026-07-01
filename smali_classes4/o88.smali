.class public final Lo88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln88;


# instance fields
.field public final a:Lqd9;

.field public final b:Ljava/util/Set;

.field public c:Z

.field public d:Lm88;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo88;->a:Lqd9;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lo88;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Lm88;
    .locals 1

    iget-object v0, p0, Lo88;->d:Lm88;

    return-object v0
.end method

.method public b(Ln88$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Ln88$a;->f(Lm88;Lrt7;)Z

    iget-object v0, p0, Lo88;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lo88;->f()Lb6h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb6h;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Ln88$a;)V
    .locals 2

    iget-object v0, p0, Lo88;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lo88;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo88;->a()Lm88;

    move-result-object v0

    new-instance v1, Lo88$a;

    invoke-direct {v1, p0}, Lo88$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Ln88$a;->f(Lm88;Lrt7;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lo88;->c:Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo88;->c:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo88;->g(Lm88;)V

    iget-object v0, p0, Lo88;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final f()Lb6h;
    .locals 1

    iget-object v0, p0, Lo88;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6h;

    return-object v0
.end method

.method public g(Lm88;)V
    .locals 0

    iput-object p1, p0, Lo88;->d:Lm88;

    return-void
.end method

.method public final h(J)V
    .locals 4

    invoke-virtual {p0}, Lo88;->a()Lm88;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm88;->b()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo88;->a()Lm88;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm88;->a()Ljava/util/List;

    move-result-object v1

    :cond_0
    new-instance v0, Lm88;

    invoke-direct {v0, p1, p2, v1}, Lm88;-><init>(JLjava/util/List;)V

    invoke-virtual {p0, v0}, Lo88;->i(Lm88;)V

    return-void
.end method

.method public final i(Lm88;)V
    .locals 5

    invoke-virtual {p0, p1}, Lo88;->g(Lm88;)V

    iget-object v0, p0, Lo88;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln88$a;

    new-instance v4, Lo88$b;

    invoke-direct {v4, p0}, Lo88$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, p1, v4}, Ln88$a;->f(Lm88;Lrt7;)Z

    move-result v3

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lo88;->c:Z

    return-void
.end method
