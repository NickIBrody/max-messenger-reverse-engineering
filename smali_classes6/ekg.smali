.class public abstract Lekg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp13;IZ)Lqjg;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lp13;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lp13;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lp13;->e()Ljava/util/Set;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lp13;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lp13;->a()Lckc;

    move-result-object v0

    invoke-virtual {v0}, Lckc;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Li2a;->w0(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lp13;->d()Lvwg;

    move-result-object v0

    invoke-virtual {v0}, Lvwg;->a()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lp13;->m()Lckc;

    move-result-object v0

    invoke-virtual {v0}, Lckc;->a()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lp13;->h()Ljava/util/Set;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lp13;->l()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lp13;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lp13;->j()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lp13;->i()Ljava/lang/Long;

    move-result-object v15

    new-instance v0, Lqjg;

    move/from16 v3, p1

    move/from16 v6, p2

    invoke-direct/range {v0 .. v15}, Lqjg;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static synthetic b(Lp13;IZILjava/lang/Object;)Lqjg;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lekg;->a(Lp13;IZ)Lqjg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lqjg;Lw6b;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lce7;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lqjg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lqjg;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lqjg;->a()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lw6b$a;->EMPTY_CHAR:Lw6b$a;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v11}, Lw6b;->b(Lw6b;Ljava/lang/CharSequence;Ljava/util/List;Lw6b$a;ZIZZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lqjg;->h()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lqjg;->e()Ljava/util/Set;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lqjg;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v6, v0

    invoke-virtual/range {p0 .. p0}, Lqjg;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v0

    :cond_1
    move-object v7, v0

    invoke-virtual/range {p0 .. p0}, Lqjg;->m()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    :cond_2
    move-object v8, v0

    invoke-virtual/range {p0 .. p0}, Lqjg;->g()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v0

    :cond_3
    move-object v9, v0

    invoke-virtual/range {p0 .. p0}, Lqjg;->c()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_4

    invoke-direct {v5, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    move-object v10, v5

    goto :goto_1

    :cond_4
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lqjg;->l()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lqjg;->j()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lqjg;->i()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lqjg;->n()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lqjg;->b()Ljava/lang/String;

    move-result-object v16

    new-instance v0, Lce7;

    move-object/from16 v5, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    invoke-direct/range {v0 .. v18}, Lce7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static synthetic d(Lqjg;Lw6b;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lce7;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object p4

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lekg;->c(Lqjg;Lw6b;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lce7;

    move-result-object p0

    return-object p0
.end method
