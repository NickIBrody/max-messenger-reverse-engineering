.class public abstract Lj2a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2a$a;
    }
.end annotation


# direct methods
.method public static final a([B)Ljava/util/Map;
    .locals 1

    new-instance v0, Lli7;

    invoke-direct {v0}, Lli7;-><init>()V

    invoke-static {v0, p0}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    invoke-static {v0}, Lj2a;->j(Lli7;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final b([B)Ljava/util/Set;
    .locals 1

    new-instance v0, Lmi7;

    invoke-direct {v0}, Lmi7;-><init>()V

    invoke-static {v0, p0}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    invoke-static {v0}, Lj2a;->k(Lmi7;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final c([B)Ljava/util/List;
    .locals 1

    new-instance v0, Loi7;

    invoke-direct {v0}, Loi7;-><init>()V

    invoke-static {v0, p0}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    invoke-static {v0}, Lj2a;->l(Loi7;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/Map;)[B
    .locals 0

    invoke-static {p0}, Lj2a;->e(Ljava/util/Map;)Lli7;

    move-result-object p0

    invoke-static {p0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/Map;)Lli7;
    .locals 4

    new-instance v0, Lli7;

    invoke-direct {v0}, Lli7;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsf7;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lj2a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    check-cast v1, [J

    iput-object v1, v0, Lli7;->a:[J

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final f(Ljava/util/Collection;)[B
    .locals 0

    invoke-static {p0}, Lj2a;->g(Ljava/util/Collection;)Lmi7;

    move-result-object p0

    invoke-static {p0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/util/Collection;)Lmi7;
    .locals 5

    new-instance v0, Lmi7;

    invoke-direct {v0}, Lmi7;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldg7;

    invoke-virtual {v4}, Ldg7;->j()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lmi7;->a:[I

    return-object v0
.end method

.method public static final h(Ljava/util/List;)[B
    .locals 0

    invoke-static {p0}, Lj2a;->i(Ljava/util/List;)Loi7;

    move-result-object p0

    invoke-static {p0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/util/List;)Loi7;
    .locals 10

    new-instance v0, Loi7;

    invoke-direct {v0}, Loi7;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lni7;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpg7;

    new-instance v5, Lni7;

    invoke-direct {v5}, Lni7;-><init>()V

    invoke-virtual {v4}, Lpg7;->e()J

    move-result-wide v6

    iput-wide v6, v5, Lni7;->a:J

    invoke-virtual {v4}, Lpg7;->f()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lni7;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lpg7;->b()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lni7;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lpg7;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    iput-object v6, v5, Lni7;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lpg7;->a()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_1
    const-wide/16 v8, -0x1

    :goto_1
    iput-wide v8, v5, Lni7;->e:J

    invoke-virtual {v4}, Lpg7;->h()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    iput-object v6, v5, Lni7;->f:Ljava/lang/String;

    invoke-virtual {v4}, Lpg7;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v7

    :cond_3
    iput-object v6, v5, Lni7;->g:Ljava/lang/String;

    invoke-virtual {v4}, Lpg7;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    iput-object v7, v5, Lni7;->h:Ljava/lang/String;

    sget-object v4, Lpkk;->a:Lpkk;

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iput-object v2, v0, Loi7;->a:[Lni7;

    return-object v0
.end method

.method public static final j(Lli7;)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lsf7;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Lli7;->a:[J

    array-length v1, p0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lsf7;->ORG:Lsf7;

    invoke-virtual {v0, v1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static final k(Lmi7;)Ljava/util/Set;
    .locals 5

    iget-object p0, p0, Lmi7;->a:[I

    const-class v0, Ldg7;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    sget-object v4, Ldg7;->Companion:Ldg7$a;

    invoke-virtual {v4, v3}, Ldg7$a;->b(I)Ldg7;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public static final l(Loi7;)Ljava/util/List;
    .locals 15

    iget-object p0, p0, Loi7;->a:[Lni7;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    aget-object v3, p0, v2

    iget-wide v5, v3, Lni7;->a:J

    iget-object v7, v3, Lni7;->b:Ljava/lang/String;

    iget-object v8, v3, Lni7;->c:Ljava/lang/String;

    iget-object v4, v3, Lni7;->d:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    move-object v4, v9

    :cond_1
    iget-wide v10, v3, Lni7;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    if-nez v11, :cond_2

    move-object v10, v9

    :cond_2
    iget-object v11, v3, Lni7;->f:Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    move-object v12, v11

    goto :goto_2

    :cond_4
    :goto_1
    move-object v12, v9

    :goto_2
    iget-object v11, v3, Lni7;->g:Ljava/lang/String;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_5

    goto :goto_3

    :cond_5
    move-object v13, v11

    goto :goto_4

    :cond_6
    :goto_3
    move-object v13, v9

    :goto_4
    iget-object v3, v3, Lni7;->h:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    move-object v11, v3

    :goto_5
    move-object v9, v4

    goto :goto_7

    :cond_8
    :goto_6
    move-object v11, v9

    goto :goto_5

    :goto_7
    new-instance v4, Lpg7;

    invoke-direct/range {v4 .. v13}, Lpg7;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return-object v0
.end method

.method public static final m(Lckc;)Lckc;
    .locals 6

    new-instance v0, Ld1c;

    invoke-virtual {p0}, Lckc;->f()I

    move-result v1

    invoke-direct {v0, v1}, Ld1c;-><init>(I)V

    iget-object v1, p0, Lckc;->a:[Ljava/lang/Object;

    iget p0, p0, Lckc;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lkje;

    new-instance v4, Lhje$a;

    iget-object v5, v3, Lkje;->a:Ljava/lang/String;

    iget v3, v3, Lkje;->b:I

    invoke-direct {v4, v5, v3}, Lhje$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Ld1c;->o(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final n(Lcoe;)Lhje$g;
    .locals 17

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Lcoe;->a:I

    iget-object v2, v0, Lcoe;->b:Lckc;

    new-instance v3, Ld1c;

    invoke-virtual {v2}, Lckc;->f()I

    move-result v4

    invoke-direct {v3, v4}, Ld1c;-><init>(I)V

    iget-object v4, v2, Lckc;->a:[Ljava/lang/Object;

    iget v2, v2, Lckc;->b:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v7, v4, v6

    check-cast v7, Ldoe;

    iget-object v8, v7, Ldoe;->c:Lckc;

    new-instance v12, Ld1c;

    invoke-virtual {v8}, Lckc;->f()I

    move-result v9

    invoke-direct {v12, v9}, Ld1c;-><init>(I)V

    iget-object v9, v8, Lckc;->a:[Ljava/lang/Object;

    iget v8, v8, Lckc;->b:I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_1

    aget-object v11, v9, v10

    check-cast v11, Lbke;

    new-instance v13, Lhje$b;

    iget-wide v14, v11, Lbke;->a:J

    move/from16 v16, v6

    iget-wide v5, v11, Lbke;->b:J

    invoke-direct {v13, v14, v15, v5, v6}, Lhje$b;-><init>(JJ)V

    invoke-virtual {v12, v13}, Ld1c;->o(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v6

    new-instance v9, Lhje$e;

    iget v10, v7, Ldoe;->a:I

    iget v11, v7, Ldoe;->b:I

    iget v13, v7, Ldoe;->d:I

    iget v5, v7, Ldoe;->e:I

    invoke-static {v5}, Lhje$d;->a(I)I

    move-result v14

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lhje$e;-><init>(IILckc;IILxd5;)V

    invoke-virtual {v3, v9}, Ld1c;->o(Ljava/lang/Object;)Z

    add-int/lit8 v6, v16, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Lhje$g;

    iget-object v0, v0, Lcoe;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1, v3, v0}, Lhje$g;-><init>(ILckc;Ljava/util/LinkedHashSet;)V

    return-object v2
.end method

.method public static final o(Lckc;)Lckc;
    .locals 6

    new-instance v0, Ld1c;

    invoke-virtual {p0}, Lckc;->f()I

    move-result v1

    invoke-direct {v0, v1}, Ld1c;-><init>(I)V

    iget-object v1, p0, Lckc;->a:[Ljava/lang/Object;

    iget p0, p0, Lckc;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lhje$a;

    new-instance v4, Lkje;

    invoke-virtual {v3}, Lhje$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lhje$a;->a()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lkje;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Ld1c;->o(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final p(Lhje$g;)Lcoe;
    .locals 16

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lhje$g;->b()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lhje$g;->a()Lckc;

    move-result-object v1

    new-instance v2, Ld1c;

    invoke-virtual {v1}, Lckc;->f()I

    move-result v3

    invoke-direct {v2, v3}, Ld1c;-><init>(I)V

    iget-object v3, v1, Lckc;->a:[Ljava/lang/Object;

    iget v1, v1, Lckc;->b:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Lhje$e;

    invoke-virtual {v6}, Lhje$e;->f()Lckc;

    move-result-object v7

    new-instance v11, Ld1c;

    invoke-virtual {v7}, Lckc;->f()I

    move-result v8

    invoke-direct {v11, v8}, Ld1c;-><init>(I)V

    iget-object v8, v7, Lckc;->a:[Ljava/lang/Object;

    iget v7, v7, Lckc;->b:I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_1

    aget-object v10, v8, v9

    check-cast v10, Lhje$b;

    new-instance v12, Lbke;

    invoke-virtual {v10}, Lhje$b;->b()J

    move-result-wide v13

    move v15, v5

    invoke-virtual {v10}, Lhje$b;->a()J

    move-result-wide v4

    invoke-direct {v12, v13, v14, v4, v5}, Lbke;-><init>(JJ)V

    invoke-virtual {v11, v12}, Ld1c;->o(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v5, v15

    goto :goto_1

    :cond_1
    move v15, v5

    new-instance v8, Ldoe;

    invoke-virtual {v6}, Lhje$e;->a()I

    move-result v9

    invoke-virtual {v6}, Lhje$e;->e()I

    move-result v10

    invoke-virtual {v6}, Lhje$e;->d()I

    move-result v12

    invoke-virtual {v6}, Lhje$e;->b()I

    move-result v13

    invoke-direct/range {v8 .. v13}, Ldoe;-><init>(IILckc;II)V

    invoke-virtual {v2, v8}, Ld1c;->o(Ljava/lang/Object;)Z

    add-int/lit8 v5, v15, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lcoe;

    invoke-virtual/range {p0 .. p0}, Lhje$g;->c()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcoe;-><init>(ILckc;Ljava/util/LinkedHashSet;)V

    return-object v1
.end method
