.class public final Lbcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcc;->a:Lqd9;

    iput-object p2, p0, Lbcc;->b:Lqd9;

    iput-object p3, p0, Lbcc;->c:Lqd9;

    iput-object p4, p0, Lbcc;->d:Lqd9;

    iput-object p5, p0, Lbcc;->e:Lqd9;

    return-void
.end method

.method public static synthetic a(Lvq8;)Lfr8;
    .locals 0

    invoke-static {p0}, Lbcc;->g(Lvq8;)Lfr8;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lvq8;)Lfr8;
    .locals 21

    new-instance v0, Lfr8;

    invoke-virtual/range {p0 .. p0}, Lvq8;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lvq8;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lvq8;->g()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lvq8;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lvq8;->d()B

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lvq8;->e()B

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lvq8;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Lb66;->y(J)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lvq8;->a()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lvq8;->j()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lfr8$a;->b:Lfr8$a$a;

    invoke-virtual/range {p0 .. p0}, Lvq8;->i()B

    move-result v12

    invoke-virtual {v11, v12}, Lfr8$a$a;->a(B)Lfr8$a;

    move-result-object v11

    const/16 v19, 0x3c00

    const/16 v20, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lfr8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Lfr8$a;JJJIILxd5;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljn;
    .locals 1

    iget-object v0, p0, Lbcc;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn;

    return-object v0
.end method

.method public final c()Lis3;
    .locals 1

    iget-object v0, p0, Lbcc;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final d()Lwq8;
    .locals 1

    iget-object v0, p0, Lbcc;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq8;

    return-object v0
.end method

.method public final e()Lybc;
    .locals 1

    iget-object v0, p0, Lbcc;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybc;

    return-object v0
.end method

.method public final f(Lzbc$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p2

    instance-of v1, v0, Lbcc$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbcc$a;

    iget v2, v1, Lbcc$a;->H:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbcc$a;->H:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lbcc$a;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lbcc$a;-><init>(Lbcc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lbcc$a;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lbcc$a;->H:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v1, Lbcc$a;->E:Ljava/lang/Object;

    check-cast v3, Lsv9;

    iget-object v3, v1, Lbcc$a;->D:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v3, v1, Lbcc$a;->C:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v3, v1, Lbcc$a;->B:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v1, Lbcc$a;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v1, v1, Lbcc$a;->z:Ljava/lang/Object;

    check-cast v1, Lzbc$a;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lbcc$a;->E:Ljava/lang/Object;

    check-cast v4, Lsv9;

    iget-object v6, v1, Lbcc$a;->D:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v1, Lbcc$a;->C:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v1, Lbcc$a;->B:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lbcc$a;->A:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v1, Lbcc$a;->z:Ljava/lang/Object;

    check-cast v10, Lzbc$a;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v4, v1, Lbcc$a;->D:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v7, v1, Lbcc$a;->C:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v1, Lbcc$a;->B:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lbcc$a;->A:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v1, Lbcc$a;->z:Ljava/lang/Object;

    check-cast v10, Lzbc$a;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v4, v1, Lbcc$a;->D:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v8, v1, Lbcc$a;->C:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v1, Lbcc$a;->B:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lbcc$a;->A:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v1, Lbcc$a;->z:Ljava/lang/Object;

    check-cast v11, Lzbc$a;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v4, v1, Lbcc$a;->A:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v9, v1, Lbcc$a;->z:Ljava/lang/Object;

    check-cast v9, Lzbc$a;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    :goto_1
    move-object v10, v4

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbcc;->c()Lis3;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lzbc$a;->i()J

    move-result-wide v10

    invoke-interface {v0, v10, v11}, Lis3;->a0(J)V

    invoke-virtual {v2}, Lbcc;->c()Lis3;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lzbc$a;->h()J

    move-result-wide v10

    invoke-interface {v0, v10, v11}, Lis3;->P3(J)V

    invoke-virtual/range {p1 .. p1}, Lzbc$a;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object v0

    new-instance v4, Lacc;

    invoke-direct {v4}, Lacc;-><init>()V

    invoke-static {v0, v4}, Lmeh;->S(Lqdh;Ldt7;)Lqdh;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lfr8;

    invoke-virtual {v11}, Lfr8;->i()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lbcc;->d()Lwq8;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lbcc$a;->z:Ljava/lang/Object;

    iput-object v4, v1, Lbcc$a;->A:Ljava/lang/Object;

    iput v9, v1, Lbcc$a;->H:I

    invoke-interface {v0, v1}, Lwq8;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object/from16 v9, p1

    goto :goto_1

    :goto_3
    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfr8;

    invoke-virtual {v13}, Lfr8;->i()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lfr8;

    if-nez v15, :cond_9

    invoke-virtual {v13}, Lfr8;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v13}, Lfr8;->d()J

    move-result-wide v27

    invoke-virtual {v13}, Lfr8;->o()J

    move-result-wide v29

    invoke-virtual {v13}, Lfr8;->e()J

    move-result-wide v31

    invoke-virtual {v13}, Lfr8;->n()I

    move-result v33

    const/16 v34, 0x3ff

    const/16 v35, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v15 .. v35}, Lfr8;->b(Lfr8;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Lfr8$a;JJJIILjava/lang/Object;)Lfr8;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lbcc;->d()Lwq8;

    move-result-object v12

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lbcc$a;->z:Ljava/lang/Object;

    iput-object v10, v1, Lbcc$a;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lbcc$a;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lbcc$a;->C:Ljava/lang/Object;

    iput-object v11, v1, Lbcc$a;->D:Ljava/lang/Object;

    iput v8, v1, Lbcc$a;->H:I

    invoke-interface {v12, v4, v1}, Lwq8;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object v8, v4

    move-object v4, v11

    move-object v11, v9

    move-object v9, v0

    :goto_5
    invoke-virtual {v2}, Lbcc;->d()Lwq8;

    move-result-object v0

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lbcc$a;->z:Ljava/lang/Object;

    iput-object v10, v1, Lbcc$a;->A:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lbcc$a;->B:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lbcc$a;->C:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lbcc$a;->D:Ljava/lang/Object;

    iput v7, v1, Lbcc$a;->H:I

    invoke-interface {v0, v4, v1}, Lwq8;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto/16 :goto_a

    :cond_c
    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfr8;

    invoke-virtual {v12}, Lfr8;->c()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v2}, Lbcc;->b()Ljn;

    move-result-object v15

    invoke-virtual {v15, v13, v14}, Ljn;->M(J)Z

    move-result v13

    if-nez v13, :cond_f

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {v11}, Luv9;->v(Ljava/util/Collection;)Lsv9;

    move-result-object v0

    invoke-virtual {v0}, Lsv9;->g()Z

    move-result v11

    if-eqz v11, :cond_11

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_11
    invoke-virtual {v2}, Lbcc;->b()Ljn;

    move-result-object v11

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lbcc$a;->z:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lbcc$a;->A:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lbcc$a;->B:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lbcc$a;->C:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lbcc$a;->D:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lbcc$a;->E:Ljava/lang/Object;

    iput v6, v1, Lbcc$a;->H:I

    invoke-virtual {v11, v0, v1}, Ljn;->z(Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_12

    goto :goto_a

    :cond_12
    move-object v6, v4

    move-object v4, v0

    :goto_9
    invoke-virtual {v2}, Lbcc;->e()Lybc;

    move-result-object v0

    new-instance v11, Lwbc$a;

    invoke-direct {v11}, Lwbc$a;-><init>()V

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lbcc$a;->z:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lbcc$a;->A:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lbcc$a;->B:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lbcc$a;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbcc$a;->D:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lbcc$a;->E:Ljava/lang/Object;

    iput v5, v1, Lbcc$a;->H:I

    invoke-virtual {v0, v11, v1}, Lybc;->b(Lwbc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    :goto_a
    return-object v3

    :cond_13
    :goto_b
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method
