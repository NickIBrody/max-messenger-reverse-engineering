.class public final Lms8;
.super Lhde;
.source "SourceFile"


# instance fields
.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmw7;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lhde;-><init>(Ljava/lang/String;Lmw7;I)V

    iput-boolean v0, p0, Lms8;->m:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lms8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Lqeh;->i()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lqeh;

    invoke-interface {v3}, Lqeh;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lms8;

    invoke-virtual {p1}, Lms8;->isInline()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lhde;->u()[Lqeh;

    move-result-object v1

    invoke-virtual {p1}, Lhde;->u()[Lqeh;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lqeh;->e()I

    move-result p1

    invoke-interface {v3}, Lqeh;->e()I

    move-result v1

    if-eq p1, v1, :cond_3

    return v2

    :cond_3
    invoke-interface {p0}, Lqeh;->e()I

    move-result p1

    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_6

    invoke-interface {p0, v1}, Lqeh;->h(I)Lqeh;

    move-result-object v4

    invoke-interface {v4}, Lqeh;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, Lqeh;->h(I)Lqeh;

    move-result-object v5

    invoke-interface {v5}, Lqeh;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    invoke-interface {p0, v1}, Lqeh;->h(I)Lqeh;

    move-result-object v4

    invoke-interface {v4}, Lqeh;->d()Lcfh;

    move-result-object v4

    invoke-interface {v3, v1}, Lqeh;->h(I)Lqeh;

    move-result-object v5

    invoke-interface {v5}, Lqeh;->d()Lcfh;

    move-result-object v5

    invoke-static {v4, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lhde;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-boolean v0, p0, Lms8;->m:Z

    return v0
.end method
