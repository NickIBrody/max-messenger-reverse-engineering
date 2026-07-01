.class public final Lbm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liyd;

.field public final b:Lud1;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public e:Ls05;

.field public f:Lbsd;

.field public g:Lqd1;

.field public h:Lb1h;

.field public i:Loc;


# direct methods
.method public constructor <init>(Liyd;Lud1;Lqd9;Lqd9;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm1;->a:Liyd;

    iput-object p2, p0, Lbm1;->b:Lud1;

    iput-object p3, p0, Lbm1;->c:Lqd9;

    iput-object p4, p0, Lbm1;->d:Lqd9;

    sget-object p1, Ls05;->t:Ls05$a;

    invoke-virtual {p1}, Ls05$a;->a()Ls05;

    move-result-object p1

    iput-object p1, p0, Lbm1;->e:Ls05;

    new-instance v0, Lbsd;

    sget-object p1, Lone/me/calls/api/model/participant/c;->c:Lone/me/calls/api/model/participant/c$a;

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c$a;->a()Lone/me/calls/api/model/participant/c;

    move-result-object v1

    const/16 v9, 0xfe

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lbsd;-><init>(Lone/me/calls/api/model/participant/c;Ljava/util/Map;Ljava/util/Map;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/util/Map;Ljava/util/Map;ZILxd5;)V

    iput-object v0, p0, Lbm1;->f:Lbsd;

    sget-object p1, Lqd1;->q:Lqd1$a;

    invoke-virtual {p1}, Lqd1$a;->a()Lqd1;

    move-result-object p1

    iput-object p1, p0, Lbm1;->g:Lqd1;

    sget-object p1, Loc;->h:Loc$a;

    invoke-virtual {p1}, Loc$a;->a()Loc;

    move-result-object p1

    iput-object p1, p0, Lbm1;->i:Loc;

    return-void
.end method


# virtual methods
.method public final a(Lam1;)Lam1;
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lbm1;->i(Lam1;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v7, Ltu6$c;->b:Ltu6$c;

    const v25, 0x3fffef

    const/16 v26, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v26}, Lam1;->b(Lam1;Ljava/lang/String;Lp02;Lp02;ZLtu6;Lbe1;ZLone/me/calls/api/model/participant/c;Lcw1;Law1;Ljava/lang/String;ZZZZLone/me/calls/api/model/participant/CallParticipantId;Ld6a;Ld6a;ZZZZILjava/lang/Object;)Lam1;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, v0, Lbm1;->e:Ls05;

    invoke-virtual {v1}, Ls05;->l()Z

    move-result v15

    iget-object v1, v0, Lbm1;->f:Lbsd;

    invoke-virtual {v1}, Lbsd;->c()Lone/me/calls/api/model/participant/c;

    move-result-object v10

    iget-object v1, v0, Lbm1;->f:Lbsd;

    invoke-virtual {v1}, Lbsd;->c()Lone/me/calls/api/model/participant/c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/api/model/participant/c;->isScreenCaptureEnabled()Z

    move-result v3

    iget-object v1, v0, Lbm1;->f:Lbsd;

    invoke-virtual {v1}, Lbsd;->c()Lone/me/calls/api/model/participant/c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/api/model/participant/c;->g()Z

    move-result v7

    iget-object v1, v0, Lbm1;->f:Lbsd;

    invoke-virtual {v1}, Lbsd;->c()Lone/me/calls/api/model/participant/c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/api/model/participant/c;->isScreenCaptureEnabled()Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lbm1;->f:Lbsd;

    invoke-virtual {v1}, Lbsd;->h()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v11

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v10}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lbm1;->f:Lbsd;

    invoke-virtual {v1}, Lbsd;->h()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lbm1;->i:Loc;

    invoke-virtual {v1}, Loc;->h()Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    iget-object v1, v0, Lbm1;->i:Loc;

    invoke-virtual {v1}, Loc;->d()Z

    move-result v8

    new-instance v2, Lcw1;

    invoke-direct/range {v2 .. v8}, Lcw1;-><init>(ZZLone/me/calls/api/model/participant/CallParticipantId;ZZZ)V

    iget-object v1, v0, Lbm1;->h:Lb1h;

    iget-object v3, v0, Lbm1;->i:Loc;

    invoke-virtual {v3}, Loc;->g()Z

    move-result v3

    invoke-static {v1, v10, v3}, Lz1a;->h(Lb1h;Lone/me/calls/api/model/participant/c;Z)Law1;

    move-result-object v12

    iget-object v1, v0, Lbm1;->e:Ls05;

    invoke-virtual {v1}, Ls05;->i()Ltu6;

    move-result-object v1

    sget-object v3, Ltu6;->a:Ltu6$a;

    invoke-virtual {v3, v1}, Ltu6$a;->f(Ltu6;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lam1;->c()Ltu6;

    move-result-object v1

    :cond_5
    move-object v7, v1

    invoke-virtual/range {p1 .. p1}, Lam1;->p()Lp02;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lbm1;->e:Ls05;

    invoke-virtual {v1}, Ls05;->j()Lp02;

    move-result-object v1

    :cond_6
    move-object v4, v1

    iget-object v1, v0, Lbm1;->e:Ls05;

    invoke-virtual {v1}, Ls05;->d()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lam1;->f()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lam1;->e()Lbe1;

    move-result-object v6

    iget-object v8, v0, Lbm1;->g:Lqd1;

    sget-object v13, Lqd1;->q:Lqd1$a;

    invoke-virtual {v13}, Lqd1$a;->a()Lqd1;

    move-result-object v13

    invoke-static {v8, v13}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_9

    iget-object v6, v0, Lbm1;->b:Lud1;

    iget-object v8, v0, Lbm1;->g:Lqd1;

    invoke-virtual {v6, v8}, Lud1;->h(Lqd1;)Lbe1;

    move-result-object v6

    :cond_9
    move-object v8, v6

    iget-object v6, v0, Lbm1;->e:Ls05;

    invoke-virtual {v6}, Ls05;->p()Z

    move-result v6

    iget-object v13, v0, Lbm1;->e:Ls05;

    invoke-virtual {v13}, Ls05;->f()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lbm1;->f:Lbsd;

    invoke-virtual {v14}, Lbsd;->e()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v14

    if-le v14, v11, :cond_a

    iget-object v14, v0, Lbm1;->f:Lbsd;

    invoke-virtual {v14}, Lbsd;->f()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v14

    move-object/from16 v18, v14

    goto :goto_6

    :cond_a
    const/16 v18, 0x0

    :goto_6
    iget-object v14, v0, Lbm1;->f:Lbsd;

    invoke-virtual {v14}, Lbsd;->e()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v17

    iget-object v14, v0, Lbm1;->e:Ls05;

    invoke-virtual {v14}, Ls05;->e()Z

    move-result v14

    if-nez v14, :cond_c

    if-nez v17, :cond_b

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    move v14, v11

    :goto_8
    invoke-virtual {v2}, Lcw1;->f()Z

    move-result v16

    if-eqz v16, :cond_d

    sget-object v16, Ld6a;->DISABLED:Ld6a;

    move-object/from16 v5, v16

    goto :goto_9

    :cond_d
    iget-object v5, v0, Lbm1;->i:Loc;

    invoke-virtual {v5}, Loc;->d()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v0, Lbm1;->i:Loc;

    invoke-virtual {v5}, Loc;->e()Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v5, Ld6a;->DISABLED:Ld6a;

    goto :goto_9

    :cond_e
    iget-object v5, v0, Lbm1;->a:Liyd;

    iget-object v9, v0, Lbm1;->f:Lbsd;

    invoke-virtual {v9}, Lbsd;->c()Lone/me/calls/api/model/participant/c;

    move-result-object v9

    invoke-virtual {v9}, Lone/me/calls/api/model/participant/c;->a()Z

    move-result v9

    invoke-virtual {v5, v9}, Liyd;->e(Z)Ld6a;

    move-result-object v5

    :goto_9
    iget-object v9, v0, Lbm1;->i:Loc;

    invoke-virtual {v9}, Loc;->d()Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v9, v0, Lbm1;->i:Loc;

    invoke-virtual {v9}, Loc;->f()Z

    move-result v9

    if-nez v9, :cond_f

    sget-object v9, Ld6a;->DISABLED:Ld6a;

    :goto_a
    move-object/from16 v20, v9

    goto :goto_b

    :cond_f
    iget-object v9, v0, Lbm1;->a:Liyd;

    invoke-virtual {v0}, Lbm1;->b()Lac1;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lac1;->isMicEnabled()Z

    move-result v11

    invoke-virtual {v9, v11}, Liyd;->d(Z)Ld6a;

    move-result-object v9

    goto :goto_a

    :goto_b
    iget-object v9, v0, Lbm1;->e:Ls05;

    invoke-virtual {v9}, Ls05;->h()Lzxe;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lzxe;->c()Lp02;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_c

    :cond_10
    const/16 v16, 0x0

    :goto_c
    if-eqz v6, :cond_11

    invoke-virtual {v10}, Lone/me/calls/api/model/participant/c;->l()Z

    move-result v9

    if-eqz v9, :cond_11

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    const/16 v16, 0x1

    :goto_d
    const/4 v9, 0x0

    goto :goto_e

    :cond_11
    move-object/from16 v19, v5

    move-object/from16 v5, v16

    const/16 v16, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual {v3, v7}, Ltu6$a;->d(Ltu6;)Z

    move-result v11

    if-nez v11, :cond_13

    if-nez v4, :cond_12

    invoke-virtual {v3, v7}, Ltu6$a;->f(Ltu6;)Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_10

    :cond_12
    move/from16 v21, v9

    :goto_f
    const/4 v11, 0x1

    goto :goto_11

    :cond_13
    :goto_10
    const/16 v21, 0x1

    goto :goto_f

    :goto_11
    iget-object v9, v0, Lbm1;->e:Ls05;

    invoke-virtual {v9}, Ls05;->q()Z

    move-result v9

    iget-object v11, v0, Lbm1;->f:Lbsd;

    invoke-virtual {v11}, Lbsd;->b()Z

    move-result v11

    move-object/from16 v24, v1

    invoke-virtual/range {p1 .. p1}, Lam1;->c()Ltu6;

    move-result-object v1

    invoke-virtual {v3, v1}, Ltu6$a;->j(Ltu6;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v3, v7}, Ltu6$a;->b(Ltu6;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v23, 0x1

    goto :goto_12

    :cond_14
    const/16 v23, 0x0

    :goto_12
    iget-object v1, v0, Lbm1;->g:Lqd1;

    invoke-virtual {v1}, Lqd1;->t()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_15

    :goto_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v3, v9

    move v9, v6

    move v6, v3

    move/from16 v22, v11

    move-object/from16 v3, v24

    move/from16 v24, v1

    move-object v11, v2

    move-object/from16 v2, p1

    goto :goto_14

    :cond_15
    invoke-virtual {v0}, Lbm1;->c()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->incomingCallOrgsEnabled()Lone/me/sdk/prefs/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_13

    :goto_14
    invoke-virtual/range {v2 .. v24}, Lam1;->a(Ljava/lang/String;Lp02;Lp02;ZLtu6;Lbe1;ZLone/me/calls/api/model/participant/c;Lcw1;Law1;Ljava/lang/String;ZZZZLone/me/calls/api/model/participant/CallParticipantId;Ld6a;Ld6a;ZZZZ)Lam1;

    move-result-object v1

    return-object v1
.end method

.method public final b()Lac1;
    .locals 1

    iget-object v0, p0, Lbm1;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac1;

    return-object v0
.end method

.method public final c()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lbm1;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public final d(Loc;)V
    .locals 0

    iput-object p1, p0, Lbm1;->i:Loc;

    return-void
.end method

.method public final e(Lqd1;)V
    .locals 0

    iput-object p1, p0, Lbm1;->g:Lqd1;

    return-void
.end method

.method public final f(Ls05;)V
    .locals 0

    iput-object p1, p0, Lbm1;->e:Ls05;

    return-void
.end method

.method public final g(Lbsd;)V
    .locals 0

    iput-object p1, p0, Lbm1;->f:Lbsd;

    return-void
.end method

.method public final h(Lb1h;)V
    .locals 0

    iput-object p1, p0, Lbm1;->h:Lb1h;

    return-void
.end method

.method public final i(Lam1;)Z
    .locals 4

    sget-object v0, Ltu6;->a:Ltu6$a;

    invoke-virtual {p1}, Lam1;->c()Ltu6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltu6$a;->e(Ltu6;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lam1;->c()Ltu6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltu6$a;->c(Ltu6;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lbm1;->e:Ls05;

    invoke-virtual {v1}, Ls05;->i()Ltu6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltu6$a;->e(Ltu6;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbm1;->e:Ls05;

    invoke-virtual {v0}, Ls05;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbm1;->e:Ls05;

    invoke-virtual {v0}, Ls05;->d()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lam1;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v2
.end method
