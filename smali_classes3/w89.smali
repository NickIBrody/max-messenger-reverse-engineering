.class public final Lw89;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh1;

.field public final b:Z

.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(La69;Lh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw89;->a:Lh1;

    invoke-virtual {p1}, La69;->q()Z

    move-result p2

    iput-boolean p2, p0, Lw89;->b:Z

    invoke-virtual {p1}, La69;->d()Z

    move-result p1

    iput-boolean p1, p0, Lw89;->c:Z

    return-void
.end method

.method public static final synthetic a(Lw89;)Lh1;
    .locals 0

    iget-object p0, p0, Lw89;->a:Lh1;

    return-object p0
.end method

.method public static final synthetic b(Lw89;)Lj69;
    .locals 0

    invoke-virtual {p0}, Lw89;->f()Lj69;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lw89;Laa5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw89;->i(Laa5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lw89;Z)Lx79;
    .locals 0

    invoke-virtual {p0, p1}, Lw89;->j(Z)Lx79;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Lj69;
    .locals 7

    iget-object v0, p0, Lw89;->a:Lh1;

    invoke-virtual {v0}, Lh1;->F()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lw89;->j(Z)Lx79;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw89;->j(Z)Lx79;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    iget v0, p0, Lw89;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lw89;->d:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lw89;->g()Lj69;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lw89;->h()Lj69;

    move-result-object v0

    :goto_0
    iget v1, p0, Lw89;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lw89;->d:I

    return-object v0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lw89;->f()Lj69;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, Lw89;->a:Lh1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot read Json element because of unexpected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Li1;->c(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lh1;->x(Lh1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final f()Lj69;
    .locals 11

    iget-object v0, p0, Lw89;->a:Lh1;

    invoke-virtual {v0}, Lh1;->j()B

    move-result v0

    iget-object v1, p0, Lw89;->a:Lh1;

    invoke-virtual {v1}, Lh1;->F()B

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v3, p0, Lw89;->a:Lh1;

    invoke-virtual {v3}, Lh1;->e()Z

    move-result v3

    const/16 v4, 0x9

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lw89;->e()Lj69;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw89;->a:Lh1;

    invoke-virtual {v0}, Lh1;->j()B

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v5, p0, Lw89;->a:Lh1;

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget v7, v5, Lh1;->a:I

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Expected end of the array or comma"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lh1;->x(Lh1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    const/16 v3, 0x8

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lw89;->a:Lh1;

    invoke-virtual {v0, v4}, Lh1;->k(B)B

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_6

    iget-boolean v0, p0, Lw89;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lw89;->a:Lh1;

    invoke-virtual {v0, v4}, Lh1;->k(B)B

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lw89;->a:Lh1;

    const-string v1, "array"

    invoke-static {v0, v1}, Ly69;->h(Lh1;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    :goto_2
    new-instance v0, Lo59;

    invoke-direct {v0, v1}, Lo59;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    iget-object v2, p0, Lw89;->a:Lh1;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected leading comma"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lh1;->x(Lh1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final g()Lj69;
    .locals 3

    new-instance v0, Ly95;

    new-instance v1, Lw89$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw89$a;-><init>(Lw89;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1}, Ly95;-><init>(Lut7;)V

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-static {v0, v1}, Lz95;->b(Ly95;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj69;

    return-object v0
.end method

.method public final h()Lj69;
    .locals 12

    iget-object v0, p0, Lw89;->a:Lh1;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lh1;->k(B)B

    move-result v0

    iget-object v2, p0, Lw89;->a:Lh1;

    invoke-virtual {v2}, Lh1;->F()B

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    iget-object v4, p0, Lw89;->a:Lh1;

    invoke-virtual {v4}, Lh1;->e()Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_3

    iget-boolean v0, p0, Lw89;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw89;->a:Lh1;

    invoke-virtual {v0}, Lh1;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw89;->a:Lh1;

    invoke-virtual {v0}, Lh1;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v4, p0, Lw89;->a:Lh1;

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Lh1;->k(B)B

    invoke-virtual {p0}, Lw89;->e()Lj69;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw89;->a:Lh1;

    invoke-virtual {v0}, Lh1;->j()B

    move-result v0

    if-eq v0, v3, :cond_0

    if-ne v0, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lw89;->a:Lh1;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "Expected end of the object or comma"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lh1;->x(Lh1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lw89;->a:Lh1;

    invoke-virtual {v0, v5}, Lh1;->k(B)B

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_6

    iget-boolean v0, p0, Lw89;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lw89;->a:Lh1;

    invoke-virtual {v0, v5}, Lh1;->k(B)B

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lw89;->a:Lh1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ly69;->i(Lh1;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    :goto_2
    new-instance v0, Lq79;

    invoke-direct {v0, v2}, Lq79;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_7
    iget-object v3, p0, Lw89;->a:Lh1;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Unexpected leading comma"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lh1;->x(Lh1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final i(Laa5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lw89$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lw89$b;

    iget v3, v2, Lw89$b;->F:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw89$b;->F:I

    goto :goto_0

    :cond_0
    new-instance v2, Lw89$b;

    invoke-direct {v2, v0, v1}, Lw89$b;-><init>(Lw89;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lw89$b;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lw89$b;->F:I

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v4, v2, Lw89$b;->C:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v2, Lw89$b;->B:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    iget-object v10, v2, Lw89$b;->A:Ljava/lang/Object;

    check-cast v10, Lw89;

    iget-object v11, v2, Lw89$b;->z:Ljava/lang/Object;

    check-cast v11, Laa5;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lw89;->a:Lh1;

    invoke-virtual {v1, v5}, Lh1;->k(B)B

    move-result v1

    iget-object v4, v0, Lw89;->a:Lh1;

    invoke-virtual {v4}, Lh1;->F()B

    move-result v4

    if-eq v4, v7, :cond_b

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, v0

    move-object v9, v4

    move-object v4, v2

    move v2, v1

    move-object/from16 v1, p1

    :goto_1
    iget-object v11, v10, Lw89;->a:Lh1;

    invoke-virtual {v11}, Lh1;->e()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-boolean v2, v10, Lw89;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, v10, Lw89;->a:Lh1;

    invoke-virtual {v2}, Lh1;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v2, v10, Lw89;->a:Lh1;

    invoke-virtual {v2}, Lh1;->o()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v11, v10, Lw89;->a:Lh1;

    const/4 v12, 0x5

    invoke-virtual {v11, v12}, Lh1;->k(B)B

    sget-object v11, Lpkk;->a:Lpkk;

    iput-object v1, v4, Lw89$b;->z:Ljava/lang/Object;

    iput-object v10, v4, Lw89$b;->A:Ljava/lang/Object;

    iput-object v9, v4, Lw89$b;->B:Ljava/lang/Object;

    iput-object v2, v4, Lw89$b;->C:Ljava/lang/Object;

    iput v8, v4, Lw89$b;->F:I

    invoke-virtual {v1, v11, v4}, Laa5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v18, v11

    move-object v11, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    :goto_3
    check-cast v1, Lj69;

    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lw89;->a:Lh1;

    invoke-virtual {v1}, Lh1;->j()B

    move-result v1

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    iget-object v12, v10, Lw89;->a:Lh1;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const-string v13, "Expected end of the object or comma"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lh1;->x(Lh1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_6
    move-object v4, v2

    move v2, v1

    move-object v1, v11

    goto :goto_1

    :cond_7
    :goto_4
    if-ne v2, v5, :cond_8

    iget-object v1, v10, Lw89;->a:Lh1;

    invoke-virtual {v1, v6}, Lh1;->k(B)B

    goto :goto_5

    :cond_8
    if-ne v2, v7, :cond_a

    iget-boolean v1, v10, Lw89;->c:Z

    if-eqz v1, :cond_9

    iget-object v1, v10, Lw89;->a:Lh1;

    invoke-virtual {v1, v6}, Lh1;->k(B)B

    goto :goto_5

    :cond_9
    iget-object v1, v10, Lw89;->a:Lh1;

    const/4 v2, 0x0

    invoke-static {v1, v2, v8, v2}, Ly69;->i(Lh1;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_a
    :goto_5
    new-instance v1, Lq79;

    invoke-direct {v1, v9}, Lq79;-><init>(Ljava/util/Map;)V

    return-object v1

    :cond_b
    iget-object v2, v0, Lw89;->a:Lh1;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected leading comma"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lh1;->x(Lh1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public final j(Z)Lx79;
    .locals 7

    iget-boolean v0, p0, Lw89;->b:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lw89;->a:Lh1;

    invoke-virtual {v0}, Lh1;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lw89;->a:Lh1;

    invoke-virtual {v0}, Lh1;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    if-nez p1, :cond_2

    const-string v0, "null"

    invoke-static {v2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ln79;->INSTANCE:Ln79;

    return-object p1

    :cond_2
    new-instance v1, Lg79;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lg79;-><init>(Ljava/lang/Object;ZLqeh;ILxd5;)V

    return-object v1
.end method
