.class public abstract Ljxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lazk;Lone/me/sdk/svg/SvgDrawable;)Lone/me/theme/background/drawable/theme/a;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lazk;->b()Lazk$a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lone/me/theme/background/drawable/theme/a$a;

    invoke-virtual {v1}, Lazk$a;->b()[I

    move-result-object v4

    invoke-virtual {v1}, Lazk$a;->a()F

    move-result v1

    invoke-direct {v3, v4, v1}, Lone/me/theme/background/drawable/theme/a$a;-><init>([IF)V

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lazk;->d()Lazk$c;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    new-instance v1, Lone/me/theme/background/drawable/theme/a$c;

    invoke-direct {v1, v0}, Lone/me/theme/background/drawable/theme/a$c;-><init>(Lone/me/sdk/svg/SvgDrawable;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lazk;->c()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lazk;->c()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazk$b;

    invoke-virtual {v4}, Lazk$b;->f()F

    move-result v9

    invoke-virtual {v4}, Lazk$b;->g()F

    move-result v10

    invoke-virtual {v4}, Lazk$b;->c()F

    move-result v13

    invoke-virtual {v4}, Lazk$b;->d()F

    move-result v14

    invoke-virtual {v4}, Lazk$b;->e()[F

    move-result-object v12

    invoke-virtual {v4}, Lazk$b;->b()[I

    move-result-object v11

    invoke-virtual {v4}, Lazk$b;->a()F

    move-result v15

    new-instance v8, Lone/me/theme/background/drawable/theme/a$b;

    invoke-direct/range {v8 .. v15}, Lone/me/theme/background/drawable/theme/a$b;-><init>(FF[I[FFFF)V

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object v9, v2

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lazk;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lazk;->f()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazk$b;

    invoke-virtual {v1}, Lazk$b;->f()F

    move-result v11

    invoke-virtual {v1}, Lazk$b;->g()F

    move-result v12

    invoke-virtual {v1}, Lazk$b;->c()F

    move-result v15

    invoke-virtual {v1}, Lazk$b;->d()F

    move-result v16

    invoke-virtual {v1}, Lazk$b;->b()[I

    move-result-object v13

    invoke-virtual {v1}, Lazk$b;->e()[F

    move-result-object v14

    invoke-virtual {v1}, Lazk$b;->a()F

    move-result v17

    new-instance v10, Lone/me/theme/background/drawable/theme/a$b;

    invoke-direct/range {v10 .. v17}, Lone/me/theme/background/drawable/theme/a$b;-><init>(FF[I[FFFF)V

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object v10, v3

    goto :goto_6

    :cond_6
    move-object v10, v2

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lazk;->e()Lazk$a;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lone/me/theme/background/drawable/theme/a$a;

    invoke-virtual {v0}, Lazk$a;->b()[I

    move-result-object v1

    invoke-virtual {v0}, Lazk$a;->a()F

    move-result v0

    invoke-direct {v2, v1, v0}, Lone/me/theme/background/drawable/theme/a$a;-><init>([IF)V

    :cond_7
    move-object v8, v2

    invoke-virtual/range {p0 .. p0}, Lazk;->a()Ljava/lang/Integer;

    move-result-object v11

    new-instance v5, Lone/me/theme/background/drawable/theme/a;

    invoke-direct/range {v5 .. v11}, Lone/me/theme/background/drawable/theme/a;-><init>(Lone/me/theme/background/drawable/theme/a$c;Lone/me/theme/background/drawable/theme/a$a;Lone/me/theme/background/drawable/theme/a$a;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v5
.end method
