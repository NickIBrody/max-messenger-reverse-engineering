.class public final Lnu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6a;


# instance fields
.field public final a:[F

.field public final b:Ljava/util/List;

.field public final c:Lani;

.field public final d:Lckc;

.field public final e:Z


# direct methods
.method public constructor <init>([FLjava/util/List;Lani;Lckc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu3;->a:[F

    iput-object p2, p0, Lnu3;->b:Ljava/util/List;

    iput-object p3, p0, Lnu3;->c:Lani;

    iput-object p4, p0, Lnu3;->d:Lckc;

    iput-boolean p5, p0, Lnu3;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lckc;
    .locals 1

    iget-object v0, p0, Lnu3;->d:Lckc;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lnu3;->e:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnu3;->b:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lnu3;

    invoke-static {v2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lnu3;

    invoke-virtual {p0}, Lnu3;->d()Z

    move-result v1

    invoke-virtual {p1}, Lnu3;->d()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnu3;->a:[F

    iget-object v3, p1, Lnu3;->a:[F

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnu3;->b:Ljava/util/List;

    iget-object v3, p1, Lnu3;->b:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnu3;->d:Lckc;

    iget-object p1, p1, Lnu3;->d:Lckc;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lani;
    .locals 1

    iget-object v0, p0, Lnu3;->c:Lani;

    return-object v0
.end method

.method public final g()[F
    .locals 1

    iget-object v0, p0, Lnu3;->a:[F

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lnu3;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnu3;->a:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnu3;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnu3;->d:Lckc;

    invoke-virtual {v1}, Lckc;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
