.class public abstract Lz1a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1a$a;
    }
.end annotation


# direct methods
.method public static final a(Lam1;Ljava/util/Map;Lone/me/calls/api/model/participant/CallParticipantId;)Lvm1$a;
    .locals 4

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvm1$a;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lam1;->l()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvm1$a;

    if-nez p2, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {p0}, Lam1;->k()Lone/me/calls/api/model/participant/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    :cond_1
    invoke-static {v2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvm1$a;

    if-nez p0, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lmv3;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvm1$a;

    :cond_3
    return-object p0

    :cond_4
    return-object p2
.end method

.method public static final b(Ljava/util/List;ILojd$b;I)Ljava/util/List;
    .locals 4

    invoke-static {p0, p1}, Lmv3;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Ldv3;->B()V

    :cond_0
    check-cast v1, Ljava/util/List;

    new-instance v3, Lojd;

    add-int/2addr v0, p3

    invoke-direct {v3, v0, p2, v1}, Lojd;-><init>(ILojd$b;Ljava/util/List;)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static synthetic c(Ljava/util/List;ILojd$b;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lojd$b;->DEFAULT:Lojd$b;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lz1a;->b(Ljava/util/List;ILojd$b;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lam1;)Ldc1;
    .locals 1

    invoke-virtual {p0}, Lam1;->r()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ldc1;->CALLING:Ldc1;

    return-object p0

    :cond_0
    sget-object v0, Ltu6;->a:Ltu6$a;

    invoke-virtual {p0}, Lam1;->c()Ltu6;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltu6$a;->h(Ltu6;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ldc1;->NO_CONNECTION:Ldc1;

    return-object p0

    :cond_1
    sget-object p0, Ldc1;->ACTIVE:Ldc1;

    return-object p0
.end method

.method public static final e(Lr80;)Lsf1;
    .locals 2

    invoke-virtual {p0}, Lr80;->d()Lr80$b;

    move-result-object v0

    sget-object v1, Lz1a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lsf1$e;

    invoke-direct {v0, p0}, Lsf1$e;-><init>(Lr80;)V

    return-object v0

    :cond_0
    new-instance v0, Lsf1$d;

    invoke-direct {v0, p0}, Lsf1$d;-><init>(Lr80;)V

    return-object v0

    :cond_1
    new-instance v0, Lsf1$a;

    invoke-direct {v0, p0}, Lsf1$a;-><init>(Lr80;)V

    return-object v0

    :cond_2
    new-instance v0, Lsf1$c;

    invoke-direct {v0, p0}, Lsf1$c;-><init>(Lr80;)V

    return-object v0

    :cond_3
    new-instance v0, Lsf1$f;

    invoke-direct {v0, p0}, Lsf1$f;-><init>(Lr80;)V

    return-object v0
.end method

.method public static final f(Lone/me/calls/api/model/participant/c;ZZZLr02;Ltu6;Lone/me/calls/api/model/participant/CallParticipantId;)Lvm1$a;
    .locals 41

    move-object/from16 v8, p5

    move-object/from16 v0, p6

    if-eqz p1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lwvk;->ROTATION:Lwvk;

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Lwvk;->NONE:Lwvk;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    invoke-static {v1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lwvk;->PIN:Lwvk;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    sget-object v1, Lwvk;->MORE:Lwvk;

    goto :goto_0

    :cond_3
    sget-object v1, Lwvk;->NONE:Lwvk;

    goto :goto_0

    :goto_1
    sget-object v1, Ltu6;->a:Ltu6$a;

    invoke-virtual {v1, v8}, Ltu6$a;->b(Ltu6;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Llhi;->NONE:Llhi;

    :goto_2
    move-object/from16 v30, v2

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Llhi;->TALKING:Llhi;

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->f()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Llhi;->MUTED:Llhi;

    goto :goto_2

    :cond_6
    sget-object v2, Llhi;->NONE:Llhi;

    goto :goto_2

    :goto_3
    const/4 v2, 0x1

    const/16 v16, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {v1, v8}, Ltu6$a;->b(Ltu6;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v8}, Ltu6$a;->j(Ltu6;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_4
    move v4, v2

    goto :goto_5

    :cond_7
    move/from16 v4, v16

    goto :goto_5

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v17

    new-instance v1, Lhj0;

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->A()Ls12;

    move-result-object v3

    invoke-interface {v3}, Ls12;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->A()Ls12;

    move-result-object v5

    invoke-interface {v5}, Ls12;->i()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v3, v5}, Lwi0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lvi0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->A()Ls12;

    move-result-object v5

    invoke-interface {v5}, Ls12;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lhj0;-><init>(Lvi0;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->getName()Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->a()Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->f()Z

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->j()Z

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->z()Lone/me/calls/api/model/participant/b;

    move-result-object v3

    invoke-interface {v3}, Lone/me/calls/api/model/participant/b;->m()Z

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->r()Z

    move-result v26

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->p()Z

    move-result v27

    new-instance v28, Lvvk;

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v32

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->a()Z

    move-result v35

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->b()Lecl;

    move-result-object v36

    if-nez p1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v37, v16

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v37, v2

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->u()Z

    move-result v38

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->isScreenCaptureEnabled()Z

    move-result v39

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->s()Lecl;

    move-result-object v40

    move/from16 v34, p1

    move-object/from16 v31, v28

    invoke-direct/range {v31 .. v40}, Lvvk;-><init>(JZZLecl;ZZZLecl;)V

    new-instance v9, Ln41;

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v3

    invoke-static {v0, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    move/from16 v10, p1

    invoke-direct/range {v9 .. v15}, Ln41;-><init>(ZZLwvk;ZILxd5;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->isScreenCaptureEnabled()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->t()Lone/me/calls/api/model/participant/b$a;

    move-result-object v0

    sget-object v5, Lone/me/calls/api/model/participant/b$a;->BAD:Lone/me/calls/api/model/participant/b$a;

    if-ne v0, v5, :cond_b

    move v7, v2

    :goto_8
    move/from16 v5, p3

    move-object/from16 v0, p4

    move-object v10, v1

    move-object/from16 v2, v30

    move/from16 v1, p1

    goto :goto_9

    :cond_b
    move/from16 v7, v16

    goto :goto_8

    :goto_9
    invoke-virtual/range {v0 .. v8}, Lr02;->q(ZLlhi;Ljava/lang/CharSequence;ZZZZLtu6;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v1, v0

    move-object/from16 v30, v2

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lr02;->j(Lone/me/calls/api/model/participant/c;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_c

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/c;->h()Z

    move-result v16

    :cond_c
    move/from16 v24, v16

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/c;->d()Z

    move-result v31

    new-instance v13, Lvm1$a;

    move/from16 v25, p1

    move-object/from16 v16, v3

    move/from16 v21, v4

    move-object/from16 v29, v9

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v31}, Lvm1$a;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lhj0;ZZZZZZZZZLvvk;Ln41;Llhi;Z)V

    return-object v13
.end method

.method public static synthetic g(Lone/me/calls/api/model/participant/c;ZZZLr02;Ltu6;Lone/me/calls/api/model/participant/CallParticipantId;ILjava/lang/Object;)Lvm1$a;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lz1a;->f(Lone/me/calls/api/model/participant/c;ZZZLr02;Ltu6;Lone/me/calls/api/model/participant/CallParticipantId;)Lvm1$a;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lb1h;Lone/me/calls/api/model/participant/c;Z)Law1;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb1h;->d()Lv0h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv0h;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    invoke-static {v6, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->l()Z

    move-result v4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb1h;->f()Lc1h;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget-object v1, Lc1h;->STARTED:Lc1h;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    move v5, p1

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lb1h;->e()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    move-object v8, v0

    xor-int/lit8 v7, p2, 0x1

    new-instance v2, Law1;

    invoke-direct/range {v2 .. v8}, Law1;-><init>(ZZZLone/me/calls/api/model/participant/CallParticipantId;ZLjava/lang/CharSequence;)V

    return-object v2
.end method

.method public static final i(Lbe1;Lam1;)Lr0a;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lbe1;->a()Lhj0;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lbe1;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lbe1;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v3, Lone/me/calls/api/model/participant/CallParticipantId;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/calls/api/model/participant/CallParticipantId;-><init>(JIILxd5;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static/range {p1 .. p1}, Lz1a;->d(Lam1;)Ldc1;

    move-result-object v15

    new-instance v0, Lr0a;

    const/16 v16, 0x3ff0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v17}, Lr0a;-><init>(Lhj0;Ljava/lang/CharSequence;Lone/me/calls/api/model/participant/CallParticipantId;ZZZZZLvvk;ZZLlhi;Ljava/lang/CharSequence;Ljava/lang/String;Ldc1;ILxd5;)V

    return-object v0
.end method

.method public static final j(Lvm1$a;Lam1;Lr02;)Lr0a;
    .locals 22

    invoke-virtual/range {p0 .. p0}, Lvm1$a;->j()Lhj0;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lvm1$a;->w()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lvm1$a;->u()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lam1;->s()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lvm1$a;->G()Z

    move-result v0

    move v5, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lvm1$a;->B()Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lvm1$a;->A()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lam1;->r()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lvm1$a;->z()Lvvk;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lvm1$a;->C()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lvm1$a;->v()Llhi;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lam1;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lam1;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lvm1$a;->C()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lvm1$a;->v()Llhi;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lvm1$a;->w()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lam1;->s()Z

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lam1;->c()Ltu6;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lam1;->r()Z

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lvm1$a;->B()Z

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lvm1$a;->z()Lvvk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvvk;->g()Z

    move-result v4

    :cond_2
    move-object/from16 v13, p2

    move/from16 v20, v4

    invoke-virtual/range {v13 .. v21}, Lr02;->p(ZLlhi;Ljava/lang/CharSequence;ZZZZLtu6;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    move-object v13, v0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lvm1$a;->x()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lvm1$a;->F()Z

    move-result v11

    invoke-static/range {p1 .. p1}, Lz1a;->d(Lam1;)Ldc1;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lvm1$a;->E()Z

    move-result v4

    new-instance v0, Lr0a;

    invoke-direct/range {v0 .. v15}, Lr0a;-><init>(Lhj0;Ljava/lang/CharSequence;Lone/me/calls/api/model/participant/CallParticipantId;ZZZZZLvvk;ZZLlhi;Ljava/lang/CharSequence;Ljava/lang/String;Ldc1;)V

    return-object v0
.end method

.method public static final k(Lvm1$a;ZZZ)Lnjd;
    .locals 11

    invoke-virtual {p0}, Lvm1$a;->u()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v3

    invoke-virtual {p0}, Lvm1$a;->j()Lhj0;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvm1$a;->G()Z

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-virtual {p0}, Lvm1$a;->w()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Lvm1$a;->y()Ljava/lang/CharSequence;

    move-result-object v10

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lvm1$a;->B()Z

    move-result v0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lvm1$a;->z()Lvvk;

    move-result-object v7

    invoke-virtual {p0}, Lvm1$a;->t()Ln41;

    move-result-object p2

    invoke-virtual {p2}, Ln41;->d()Lwvk;

    move-result-object p2

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_3

    sget-object p2, Lwvk;->NONE:Lwvk;

    :cond_3
    move-object v8, p2

    invoke-virtual {p0}, Lvm1$a;->D()Z

    move-result v5

    invoke-virtual {p0}, Lvm1$a;->C()Z

    move-result v9

    new-instance v0, Lnjd;

    invoke-direct/range {v0 .. v10}, Lnjd;-><init>(Lhj0;Ljava/lang/CharSequence;Lone/me/calls/api/model/participant/CallParticipantId;ZZZLvvk;Lwvk;ZLjava/lang/CharSequence;)V

    return-object v0
.end method

.method public static synthetic l(Lvm1$a;ZZZILjava/lang/Object;)Lnjd;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lz1a;->k(Lvm1$a;ZZZ)Lnjd;

    move-result-object p0

    return-object p0
.end method
