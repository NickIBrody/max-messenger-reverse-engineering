.class public final Lvnb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvnb$a;
    }
.end annotation


# instance fields
.field public final a:[Lvnb$a;

.field public final b:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lvnb$a;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lvnb$a;

    invoke-direct {p0, p1, p2, p3}, Lvnb;-><init>(J[Lvnb$a;)V

    return-void
.end method

.method public varargs constructor <init>(J[Lvnb$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lvnb;->b:J

    .line 4
    iput-object p3, p0, Lvnb;->a:[Lvnb$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lvnb$a;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lvnb$a;

    invoke-direct {p0, p1}, Lvnb;-><init>([Lvnb$a;)V

    return-void
.end method

.method public varargs constructor <init>([Lvnb$a;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lvnb;-><init>(J[Lvnb$a;)V

    return-void
.end method


# virtual methods
.method public varargs a([Lvnb$a;)Lvnb;
    .locals 4

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lvnb;

    iget-wide v1, p0, Lvnb;->b:J

    iget-object v3, p0, Lvnb;->a:[Lvnb$a;

    invoke-static {v3, p1}, Lqwk;->b1([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lvnb$a;

    invoke-direct {v0, v1, v2, p1}, Lvnb;-><init>(J[Lvnb$a;)V

    return-object v0
.end method

.method public b(Lvnb;)Lvnb;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p1, Lvnb;->a:[Lvnb$a;

    invoke-virtual {p0, p1}, Lvnb;->a([Lvnb$a;)Lvnb;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Lvnb;
    .locals 2

    iget-wide v0, p0, Lvnb;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lvnb;

    iget-object v1, p0, Lvnb;->a:[Lvnb$a;

    invoke-direct {v0, p1, p2, v1}, Lvnb;-><init>(J[Lvnb$a;)V

    return-object v0
.end method

.method public final d(Lvnb$a;Ljava/lang/Class;Lrte;)Lvnb$a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvnb$a;

    invoke-interface {p3, p1}, Lrte;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(I)Lvnb$a;
    .locals 1

    iget-object v0, p0, Lvnb;->a:[Lvnb$a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lvnb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvnb;

    iget-object v2, p0, Lvnb;->a:[Lvnb$a;

    iget-object v3, p1, Lvnb;->a:[Lvnb$a;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lvnb;->b:J

    iget-wide v4, p1, Lvnb;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f(Ljava/lang/Class;)Lcom/google/common/collect/g;
    .locals 6

    invoke-static {}, Lcom/google/common/collect/g;->l()Lcom/google/common/collect/g$a;

    move-result-object v0

    iget-object v1, p0, Lvnb;->a:[Lvnb$a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvnb$a;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Class;)Lvnb$a;
    .locals 1

    invoke-static {}, Lvte;->b()Lrte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvnb;->h(Ljava/lang/Class;Lrte;)Lvnb$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Class;Lrte;)Lvnb$a;
    .locals 4

    iget-object v0, p0, Lvnb;->a:[Lvnb$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p0, v3, p1, p2}, Lvnb;->d(Lvnb$a;Ljava/lang/Class;Lrte;)Lvnb$a;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lvnb;->a:[Lvnb$a;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lvnb;->b:J

    invoke-static {v1, v2}, Lxv9;->c(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/lang/Class;Lrte;)Lcom/google/common/collect/g;
    .locals 5

    invoke-static {}, Lcom/google/common/collect/g;->l()Lcom/google/common/collect/g$a;

    move-result-object v0

    iget-object v1, p0, Lvnb;->a:[Lvnb$a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {p0, v4, p1, p2}, Lvnb;->d(Lvnb$a;Ljava/lang/Class;Lrte;)Lvnb$a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p1

    return-object p1
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lvnb;->a:[Lvnb$a;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvnb;->a:[Lvnb$a;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvnb;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", presentationTimeUs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lvnb;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
