.class public abstract Lg8c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lxi1;)Lsi1;
    .locals 0

    invoke-static {p0}, Lg8c;->c(Lxi1;)Lsi1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lsi1;)Lxi1;
    .locals 0

    invoke-static {p0}, Lg8c;->d(Lsi1;)Lxi1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lxi1;)Lsi1;
    .locals 18

    new-instance v0, Lsi1;

    invoke-virtual/range {p0 .. p0}, Lxi1;->i()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lxi1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lxi1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lxi1;->d()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lxi1;->k()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lxi1;->e()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lxi1;->c()Lyi1;

    move-result-object v10

    invoke-virtual {v10}, Lyi1;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lxi1;->h()Lwi1;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lwi1;->i()Ljava/lang/String;

    move-result-object v11

    move-object v13, v12

    goto :goto_0

    :cond_0
    move-object v11, v12

    move-object v13, v11

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lxi1;->j()Ljava/lang/String;

    move-result-object v12

    move-object v15, v13

    invoke-virtual/range {p0 .. p0}, Lxi1;->l()J

    move-result-wide v13

    move-object/from16 v16, v15

    invoke-virtual/range {p0 .. p0}, Lxi1;->f()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lxi1;->g()Lvi1;

    move-result-object v17

    if-eqz v17, :cond_1

    invoke-virtual/range {v17 .. v17}, Lvi1;->i()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_1
    invoke-direct/range {v0 .. v16}, Lsi1;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final d(Lsi1;)Lxi1;
    .locals 19

    new-instance v0, Lxi1;

    invoke-virtual/range {p0 .. p0}, Lsi1;->i()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lsi1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lsi1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lsi1;->d()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lsi1;->k()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lsi1;->e()J

    move-result-wide v8

    sget-object v10, Lyi1;->Companion:Lyi1$a;

    invoke-virtual/range {p0 .. p0}, Lsi1;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lyi1$a;->a(Ljava/lang/String;)Lyi1;

    move-result-object v10

    if-nez v10, :cond_0

    sget-object v10, Lyi1;->AUDIO:Lyi1;

    :cond_0
    sget-object v11, Lwi1;->Companion:Lwi1$a;

    invoke-virtual/range {p0 .. p0}, Lsi1;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lwi1$a;->a(Ljava/lang/String;)Lwi1;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lsi1;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lsi1;->l()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lsi1;->f()Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v16, v0

    sget-object v0, Lvi1;->Companion:Lvi1$a;

    move-wide/from16 v17, v1

    invoke-virtual/range {p0 .. p0}, Lsi1;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvi1$a;->a(Ljava/lang/Integer;)Lvi1;

    move-result-object v0

    move-object/from16 v1, v16

    move-object/from16 v16, v0

    move-object v0, v1

    move-wide/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lxi1;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLyi1;Lwi1;Ljava/lang/String;JLjava/lang/Long;Lvi1;)V

    return-object v0
.end method
