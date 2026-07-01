.class public abstract Lpy;
.super Loy;
.source "SourceFile"


# direct methods
.method public static c([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_14

    if-eqz p1, :cond_14

    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_13

    aget-object v4, p0, v3

    aget-object v5, p1, v3

    if-ne v4, v5, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz v4, :cond_12

    if-nez v5, :cond_3

    goto/16 :goto_2

    :cond_3
    instance-of v6, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_4

    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_4

    check-cast v4, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lpy;->c([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    return v1

    :cond_4
    instance-of v6, v4, [B

    if-eqz v6, :cond_5

    instance-of v6, v5, [B

    if-eqz v6, :cond_5

    check-cast v4, [B

    check-cast v5, [B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_11

    return v1

    :cond_5
    instance-of v6, v4, [S

    if-eqz v6, :cond_6

    instance-of v6, v5, [S

    if-eqz v6, :cond_6

    check-cast v4, [S

    check-cast v5, [S

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v4

    if-nez v4, :cond_11

    return v1

    :cond_6
    instance-of v6, v4, [I

    if-eqz v6, :cond_7

    instance-of v6, v5, [I

    if-eqz v6, :cond_7

    check-cast v4, [I

    check-cast v5, [I

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-nez v4, :cond_11

    return v1

    :cond_7
    instance-of v6, v4, [J

    if-eqz v6, :cond_8

    instance-of v6, v5, [J

    if-eqz v6, :cond_8

    check-cast v4, [J

    check-cast v5, [J

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v4

    if-nez v4, :cond_11

    return v1

    :cond_8
    instance-of v6, v4, [F

    if-eqz v6, :cond_9

    instance-of v6, v5, [F

    if-eqz v6, :cond_9

    check-cast v4, [F

    check-cast v5, [F

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v4

    if-nez v4, :cond_11

    return v1

    :cond_9
    instance-of v6, v4, [D

    if-eqz v6, :cond_a

    instance-of v6, v5, [D

    if-eqz v6, :cond_a

    check-cast v4, [D

    check-cast v5, [D

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v4

    if-nez v4, :cond_11

    return v1

    :cond_a
    instance-of v6, v4, [C

    if-eqz v6, :cond_b

    instance-of v6, v5, [C

    if-eqz v6, :cond_b

    check-cast v4, [C

    check-cast v5, [C

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v4

    if-nez v4, :cond_11

    return v1

    :cond_b
    instance-of v6, v4, [Z

    if-eqz v6, :cond_c

    instance-of v6, v5, [Z

    if-eqz v6, :cond_c

    check-cast v4, [Z

    check-cast v5, [Z

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v4

    if-nez v4, :cond_11

    return v1

    :cond_c
    instance-of v6, v4, Ltik;

    if-eqz v6, :cond_d

    instance-of v6, v5, Ltik;

    if-eqz v6, :cond_d

    check-cast v4, Ltik;

    invoke-virtual {v4}, Ltik;->o()[B

    move-result-object v4

    check-cast v5, Ltik;

    invoke-virtual {v5}, Ltik;->o()[B

    move-result-object v5

    invoke-static {v4, v5}, Lrik;->c([B[B)Z

    move-result v4

    if-nez v4, :cond_11

    return v1

    :cond_d
    instance-of v6, v4, Lkjk;

    if-eqz v6, :cond_e

    instance-of v6, v5, Lkjk;

    if-eqz v6, :cond_e

    check-cast v4, Lkjk;

    invoke-virtual {v4}, Lkjk;->o()[S

    move-result-object v4

    check-cast v5, Lkjk;

    invoke-virtual {v5}, Lkjk;->o()[S

    move-result-object v5

    invoke-static {v4, v5}, Lrik;->a([S[S)Z

    move-result v4

    if-nez v4, :cond_11

    return v1

    :cond_e
    instance-of v6, v4, Lyik;

    if-eqz v6, :cond_f

    instance-of v6, v5, Lyik;

    if-eqz v6, :cond_f

    check-cast v4, Lyik;

    invoke-virtual {v4}, Lyik;->o()[I

    move-result-object v4

    check-cast v5, Lyik;

    invoke-virtual {v5}, Lyik;->o()[I

    move-result-object v5

    invoke-static {v4, v5}, Lrik;->b([I[I)Z

    move-result v4

    if-nez v4, :cond_11

    return v1

    :cond_f
    instance-of v6, v4, Ldjk;

    if-eqz v6, :cond_10

    instance-of v6, v5, Ldjk;

    if-eqz v6, :cond_10

    check-cast v4, Ldjk;

    invoke-virtual {v4}, Ldjk;->o()[J

    move-result-object v4

    check-cast v5, Ldjk;

    invoke-virtual {v5}, Ldjk;->o()[J

    move-result-object v5

    invoke-static {v4, v5}, Lrik;->d([J[J)Z

    move-result v4

    if-nez v4, :cond_11

    return v1

    :cond_10
    invoke-static {v4, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    return v1

    :cond_11
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_12
    :goto_2
    return v1

    :cond_13
    return v0

    :cond_14
    :goto_3
    return v1
.end method

.method public static d([[Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    invoke-static {v0, v3}, Liv3;->J(Ljava/util/Collection;[Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method
