.class public final Lmpk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmpk;->a:J

    iput p3, p0, Lmpk;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmpk;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lkp3;
    .locals 11

    iget-object v0, p0, Lmpk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lkp3;->e:Lkp3$a;

    iget v4, p0, Lmpk;->b:I

    int-to-long v4, v4

    iget-wide v6, p0, Lmpk;->a:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lkp3$a;->b(JJ)Lkp3;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lmpk;->b(ILkp3;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmpk;->e()V

    :cond_1
    iget-object v0, p0, Lmpk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lmpk;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp3;

    iget-object v4, p0, Lmpk;->c:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkp3;

    invoke-virtual {v0}, Lkp3;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Lkp3;->c()J

    move-result-wide v7

    add-long/2addr v5, v7

    if-nez v4, :cond_2

    iget-wide v7, p0, Lmpk;->a:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_3

    iget v0, p0, Lmpk;->b:I

    int-to-long v9, v0

    sub-long/2addr v7, v5

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lkp3;->d()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-gez v0, :cond_3

    iget v0, p0, Lmpk;->b:I

    int-to-long v7, v0

    invoke-virtual {v4}, Lkp3;->d()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_0

    :cond_3
    const-wide/16 v7, -0x1

    :goto_0
    cmp-long v0, v7, v2

    if-lez v0, :cond_1

    sget-object v0, Lkp3;->e:Lkp3$a;

    invoke-virtual {v0, v5, v6, v7, v8}, Lkp3$a;->b(JJ)Lkp3;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lmpk;->b(ILkp3;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(ILkp3;)V
    .locals 9

    iget-object v0, p0, Lmpk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp3;

    invoke-static {p2, v1}, Lvp3;->a(Lkp3;Lkp3;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Lkp3;->d()J

    move-result-wide v2

    invoke-virtual {p2}, Lkp3;->c()J

    move-result-wide v4

    invoke-virtual {v1}, Lkp3;->d()J

    move-result-wide v6

    invoke-virtual {v1}, Lkp3;->c()J

    move-result-wide v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Chunks intersect ("

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "), ("

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lmpk;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lkp3;)V
    .locals 1

    iget-object v0, p0, Lmpk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lmpk;->b(ILkp3;)V

    return-void
.end method

.method public final d()Z
    .locals 4

    iget-wide v0, p0, Lmpk;->a:J

    invoke-virtual {p0}, Lmpk;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmpk;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmpk;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp3;

    iget-object v2, p0, Lmpk;->c:Ljava/util/List;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp3;

    invoke-virtual {v1}, Lkp3;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lkp3;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lkp3;->d()J

    move-result-wide v4

    invoke-virtual {v1}, Lkp3;->c()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v2}, Lkp3;->d()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-object v4, p0, Lmpk;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, Lmpk;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, Lmpk;->c:Ljava/util/List;

    sget-object v4, Lkp3;->e:Lkp3$a;

    invoke-virtual {v1}, Lkp3;->d()J

    move-result-wide v5

    invoke-virtual {v1}, Lkp3;->c()J

    move-result-wide v7

    invoke-virtual {v2}, Lkp3;->c()J

    move-result-wide v1

    add-long/2addr v7, v1

    invoke-virtual {v4, v5, v6, v7, v8}, Lkp3$a;->a(JJ)Lkp3;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()J
    .locals 7

    iget-object v0, p0, Lmpk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkp3;

    invoke-virtual {v5}, Lkp3;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lkp3;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lkp3;->c()J

    move-result-wide v5

    goto :goto_1

    :cond_0
    move-wide v5, v1

    :goto_1
    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmpk;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp3;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Lkp3;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkp3;->d()J

    move-result-wide v3

    invoke-virtual {v2}, Lkp3;->c()J

    move-result-wide v5

    add-long/2addr v3, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
