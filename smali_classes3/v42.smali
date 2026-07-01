.class public final Lv42;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv42$a;,
        Lv42$b;
    }
.end annotation


# static fields
.field public static final k:Lv42$a;


# instance fields
.field public final a:Lt0h;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public d:Lam1;

.field public e:Liel;

.field public f:Lone/me/calls/api/model/participant/CallParticipantId;

.field public g:Lone/me/calls/api/model/participant/CallParticipantId;

.field public h:Lone/me/calls/api/model/participant/CallParticipantId;

.field public i:Z

.field public j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv42$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv42$a;-><init>(Lxd5;)V

    sput-object v0, Lv42;->k:Lv42$a;

    return-void
.end method

.method public constructor <init>(Lt0h;Lqd9;)V
    .locals 27

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lv42;->a:Lt0h;

    move-object/from16 v1, p2

    iput-object v1, v0, Lv42;->b:Lqd9;

    new-instance v1, Lu42;

    invoke-direct {v1, v0}, Lu42;-><init>(Lv42;)V

    sget-object v2, Lge9;->NONE:Lge9;

    invoke-static {v2, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, v0, Lv42;->c:Lqd9;

    new-instance v2, Lam1;

    const v25, 0x3fffff

    const/16 v26, 0x0

    const/4 v3, 0x0

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

    invoke-direct/range {v2 .. v26}, Lam1;-><init>(Ljava/lang/String;Lp02;Lp02;ZLtu6;Lbe1;ZLone/me/calls/api/model/participant/c;Lcw1;Law1;Ljava/lang/String;ZZZZLone/me/calls/api/model/participant/CallParticipantId;Ld6a;Ld6a;ZZZZILxd5;)V

    iput-object v2, v0, Lv42;->d:Lam1;

    sget-object v1, Liel;->SPEAKER:Liel;

    iput-object v1, v0, Lv42;->e:Liel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv42;->i:Z

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lv42;->j:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lv42;)I
    .locals 0

    invoke-static {p0}, Lv42;->t(Lv42;)I

    move-result p0

    return p0
.end method

.method public static final t(Lv42;)I
    .locals 1

    iget-object v0, p0, Lv42;->a:Lt0h;

    invoke-virtual {v0}, Lt0h;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lv42;->a:Lt0h;

    invoke-virtual {p0}, Lt0h;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method public final b(Lt42;)Lue1;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ld6a;->Companion:Ld6a$a;

    iget-object v2, v0, Lv42;->d:Lam1;

    invoke-virtual {v2}, Lam1;->w()Ld6a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld6a$a;->a(Ld6a;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lv42;->d:Lam1;

    invoke-virtual {v1}, Lam1;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lv42;->g:Lone/me/calls/api/model/participant/CallParticipantId;

    if-eqz v1, :cond_3

    sget-object v3, Lone/me/calls/api/model/participant/CallParticipantId;->Companion:Lone/me/calls/api/model/participant/CallParticipantId$a;

    invoke-virtual {v3}, Lone/me/calls/api/model/participant/CallParticipantId$a;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v3

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lv42;->g:Lone/me/calls/api/model/participant/CallParticipantId;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lv42;->d:Lam1;

    invoke-virtual {v1}, Lam1;->k()Lone/me/calls/api/model/participant/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    :goto_1
    iget-object v3, v0, Lv42;->e:Liel;

    iget-object v4, v0, Lv42;->j:Ljava/util/Map;

    invoke-virtual {v0, v3, v4, v1}, Lv42;->k(Liel;Ljava/util/Map;Lone/me/calls/api/model/participant/CallParticipantId;)Lr0a;

    move-result-object v3

    iget-object v4, v0, Lv42;->d:Lam1;

    invoke-virtual {v4}, Lam1;->s()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_5

    iget-object v4, v0, Lv42;->d:Lam1;

    invoke-virtual {v4}, Lam1;->q()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lv42;->d:Lam1;

    invoke-virtual {v4}, Lam1;->o()Lcw1;

    move-result-object v4

    invoke-virtual {v4}, Lcw1;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v14, v5

    goto :goto_3

    :cond_5
    :goto_2
    move v14, v6

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lt42;->i()Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    move v15, v6

    goto :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lt42;->h()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lv42;->d:Lam1;

    invoke-virtual {v4}, Lam1;->s()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v15, v5

    :goto_5
    new-instance v4, Lue1$a;

    iget-object v8, v0, Lv42;->e:Liel;

    invoke-virtual {v0, v8, v3, v1, v15}, Lv42;->c(Liel;Lr0a;Lone/me/calls/api/model/participant/CallParticipantId;Z)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0, v3}, Lv42;->f(Lr0a;)Lvc9;

    move-result-object v11

    invoke-virtual {v0}, Lv42;->i()Lvjk;

    move-result-object v10

    iget-object v1, v0, Lv42;->d:Lam1;

    invoke-virtual {v1}, Lam1;->s()Z

    move-result v12

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lr0a;->a()Lhj0;

    move-result-object v2

    :cond_8
    move-object/from16 v7, p1

    move-object v13, v2

    invoke-virtual/range {v7 .. v15}, Lt42;->a(Liel;Ljava/util/List;Lvjk;Lvc9;ZLhj0;ZZ)Lt42;

    move-result-object v1

    invoke-direct {v4, v1}, Lue1$a;-><init>(Lt42;)V

    return-object v4
.end method

.method public final c(Liel;Lr0a;Lone/me/calls/api/model/participant/CallParticipantId;Z)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lv42;->d:Lam1;

    invoke-virtual {v0}, Lam1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lv42;->d:Lam1;

    invoke-virtual {v0}, Lam1;->o()Lcw1;

    move-result-object v0

    invoke-virtual {v0}, Lcw1;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lhp1$b;

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p3, Lutc;->W0:I

    iget-object p4, p0, Lv42;->j:Ljava/util/Map;

    iget-object v0, p0, Lv42;->d:Lam1;

    invoke-virtual {v0}, Lam1;->o()Lcw1;

    move-result-object v0

    invoke-virtual {v0}, Lcw1;->b()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvm1$a;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lvm1$a;->w()Ljava/lang/CharSequence;

    move-result-object p4

    if-nez p4, :cond_2

    :cond_1
    const-string p4, ""

    :cond_2
    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    iget-object p3, p0, Lv42;->d:Lam1;

    invoke-virtual {p3}, Lam1;->o()Lcw1;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lhp1$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lcw1;)V

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lv42;->d:Lam1;

    invoke-virtual {v0}, Lam1;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lhp1$a;

    sget-object p2, Liel;->GRID:Liel;

    iget-object v0, p0, Lv42;->d:Lam1;

    iget-object v1, p0, Lv42;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0}, Lv42;->g(Ljava/util/Collection;Liel;Lam1;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lv42;->e(Ljava/util/List;)Lu28;

    move-result-object p2

    invoke-direct {p1, p2}, Lhp1$a;-><init>(Lu28;)V

    iget-object p2, p0, Lv42;->d:Lam1;

    invoke-virtual {p2}, Lam1;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lhp1$c;

    iget-object v1, p0, Lv42;->j:Ljava/util/Map;

    sget-object v0, Liel;->SPEAKER:Liel;

    invoke-virtual {p0, v0, v1, p3}, Lv42;->k(Liel;Ljava/util/Map;Lone/me/calls/api/model/participant/CallParticipantId;)Lr0a;

    move-result-object v2

    iget-object v3, p0, Lv42;->d:Lam1;

    iget-object v4, p0, Lv42;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {p0, v4, v0, v3}, Lv42;->g(Ljava/util/Collection;Liel;Lam1;)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lv42;->h(Ljava/util/Map;Lr0a;Ljava/util/List;Lone/me/calls/api/model/participant/CallParticipantId;Z)Lnhi;

    move-result-object p3

    invoke-direct {p2, p3}, Lhp1$c;-><init>(Lnhi;)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x2

    new-array p3, p3, [Lhp1;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    const/4 p2, 0x1

    aput-object p1, p3, p2

    invoke-static {p3}, Ldv3;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    move-object v0, p0

    move-object v4, p3

    move v5, p4

    iget-object p3, v0, Lv42;->d:Lam1;

    iget-object p4, v0, Lv42;->j:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-virtual {p0, p4, p1, p3}, Lv42;->g(Ljava/util/Collection;Liel;Lam1;)Ljava/util/List;

    move-result-object v3

    new-instance p1, Lhp1$c;

    iget-object v1, v0, Lv42;->j:Ljava/util/Map;

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lv42;->h(Ljava/util/Map;Lr0a;Ljava/util/List;Lone/me/calls/api/model/participant/CallParticipantId;Z)Lnhi;

    move-result-object p2

    invoke-direct {p1, p2}, Lhp1$c;-><init>(Lnhi;)V

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lue1;)Lue1;
    .locals 2

    sget-object v0, Ltu6;->a:Ltu6$a;

    iget-object v1, p0, Lv42;->d:Lam1;

    invoke-virtual {v1}, Lam1;->c()Ltu6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltu6$a;->e(Ltu6;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lue1$b;->a:Lue1$b;

    return-object p1

    :cond_0
    instance-of v0, p1, Lue1$a;

    if-eqz v0, :cond_1

    check-cast p1, Lue1$a;

    invoke-virtual {p1}, Lue1$a;->a()Lt42;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv42;->b(Lt42;)Lue1;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final e(Ljava/util/List;)Lu28;
    .locals 1

    iget-object v0, p0, Lv42;->d:Lam1;

    invoke-virtual {v0}, Lam1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lu28;

    invoke-direct {v0, p1}, Lu28;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final f(Lr0a;)Lvc9;
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    sget-object v1, Liel;->Companion:Liel$a;

    iget-object v2, p0, Lv42;->e:Liel;

    invoke-virtual {v1, v2}, Liel$a;->c(Liel;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lv42;->d:Lam1;

    invoke-virtual {v1}, Lam1;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v2, Lvc9;

    invoke-virtual {p1}, Lr0a;->c()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v3

    iget-object v1, p0, Lv42;->d:Lam1;

    invoke-virtual {v1}, Lam1;->s()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lv42;->d:Lam1;

    invoke-virtual {v1}, Lam1;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lv42;->j()Lr02;

    move-result-object v5

    invoke-virtual {p1}, Lr0a;->j()Z

    move-result v6

    invoke-virtual {p1}, Lr0a;->f()Llhi;

    move-result-object v7

    invoke-virtual {p1}, Lr0a;->e()Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v1, p0, Lv42;->d:Lam1;

    invoke-virtual {v1}, Lam1;->s()Z

    move-result v9

    iget-object v1, p0, Lv42;->d:Lam1;

    invoke-virtual {v1}, Lam1;->c()Ltu6;

    move-result-object v13

    iget-object v1, p0, Lv42;->d:Lam1;

    invoke-virtual {v1}, Lam1;->r()Z

    move-result v11

    invoke-virtual {p1}, Lr0a;->i()Z

    move-result v10

    invoke-virtual {p1}, Lr0a;->h()Lvvk;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lvvk;->g()Z

    move-result v1

    move v12, v1

    goto :goto_1

    :cond_3
    move v12, v4

    :goto_1
    invoke-virtual/range {v5 .. v13}, Lr02;->p(ZLlhi;Ljava/lang/CharSequence;ZZZZLtu6;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, Lr0a;->c()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v5

    iget-object v6, p0, Lv42;->h:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v5, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    iget-object v5, p0, Lv42;->d:Lam1;

    invoke-virtual {v5}, Lam1;->s()Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, v6

    move v5, v4

    goto :goto_3

    :cond_4
    move v5, v4

    move v4, v6

    :goto_3
    invoke-virtual {p1}, Lr0a;->l()Z

    move-result v6

    invoke-virtual {p1}, Lr0a;->j()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lv42;->d:Lam1;

    invoke-virtual {v7}, Lam1;->s()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1}, Lr0a;->h()Lvvk;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lvvk;->h()Z

    move-result v7

    if-nez v7, :cond_5

    sget-object p1, Lwvk;->NONE:Lwvk;

    :goto_4
    move-object v7, p1

    move-object v4, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lr0a;->j()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lr0a;->h()Lvvk;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lvvk;->h()Z

    move-result p1

    if-ne p1, v4, :cond_6

    sget-object p1, Lwvk;->ROTATION:Lwvk;

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lv42;->d:Lam1;

    invoke-virtual {p1}, Lam1;->s()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lwvk;->MORE:Lwvk;

    goto :goto_4

    :cond_7
    sget-object p1, Lwvk;->NONE:Lwvk;

    goto :goto_4

    :goto_5
    invoke-direct/range {v2 .. v7}, Lvc9;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/CharSequence;ZZLwvk;)V

    sget-object p1, Lvc9;->f:Lvc9$a;

    invoke-virtual {p1}, Lvc9$a;->a()Lvc9;

    move-result-object p1

    invoke-static {v2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return-object v2

    :cond_8
    :goto_6
    return-object v0
.end method

.method public final g(Ljava/util/Collection;Liel;Lam1;)Ljava/util/List;
    .locals 8

    invoke-virtual {p3}, Lam1;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Liel;->Companion:Liel$a;

    invoke-virtual {v0, p2}, Liel$a;->c(Liel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p3

    :goto_0
    move-object v2, p3

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p3}, Lam1;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Liel;->Companion:Liel$a;

    invoke-virtual {v0, p2}, Liel$a;->b(Liel;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltu6;->a:Ltu6$a;

    invoke-virtual {p3}, Lam1;->c()Ltu6;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltu6$a;->j(Ltu6;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lvm1$c;

    invoke-virtual {p3}, Lam1;->c()Ltu6;

    move-result-object p3

    invoke-virtual {v0, p3}, Ltu6$a;->i(Ltu6;)Z

    move-result p3

    invoke-direct {v3, p3}, Lvm1$c;-><init>(Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lam1;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Liel;->Companion:Liel$a;

    invoke-virtual {v0, p2}, Liel$a;->b(Liel;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lam1;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p3}, Lam1;->p()Lp02;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Lam1;->e()Lbe1;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lbe1;->i()Z

    move-result v2

    if-ne v2, v1, :cond_4

    iget-boolean v2, p0, Lv42;->i:Z

    if-eqz v2, :cond_4

    sget-object v2, Ltu6;->a:Ltu6$a;

    iget-object v3, p0, Lv42;->d:Lam1;

    invoke-virtual {v3}, Lam1;->c()Ltu6;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltu6$a;->g(Ltu6;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lvm1$b;

    invoke-virtual {p3}, Lam1;->j()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p3}, Lbh9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-direct {v2, p3}, Lvm1$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p3}, Lam1;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Liel;->Companion:Liel$a;

    invoke-virtual {v0, p2}, Liel$a;->c(Liel;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lam1;->i()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lv42;->i:Z

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p3}, Lam1;->t()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p3

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    goto/16 :goto_0

    :goto_2
    sget-object p3, Lv42$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v1, :cond_b

    const/4 p3, 0x2

    if-eq p2, p3, :cond_9

    const/4 p1, 0x3

    if-ne p2, p1, :cond_8

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    sget-object v4, Lojd$b;->DEFAULT:Lojd$b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lz1a;->c(Ljava/util/List;ILojd$b;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lv42;->l()I

    move-result p2

    sget-object p3, Lojd$b;->DEFAULT:Lojd$b;

    const/4 v0, 0x0

    invoke-static {v2, p2, p3, v0}, Lz1a;->b(Ljava/util/List;ILojd$b;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/Map;Lr0a;Ljava/util/List;Lone/me/calls/api/model/participant/CallParticipantId;Z)Lnhi;
    .locals 8

    iget-object v0, p0, Lv42;->d:Lam1;

    invoke-virtual {v0}, Lam1;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lv42;->d:Lam1;

    sget-object v2, Ld6a;->Companion:Ld6a$a;

    invoke-virtual {v0}, Lam1;->w()Ld6a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld6a$a;->a(Ld6a;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ltu6;->a:Ltu6$a;

    invoke-virtual {v0}, Lam1;->c()Ltu6;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltu6$a;->d(Ltu6;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lam1;->s()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Liel;->Companion:Liel$a;

    iget-object v3, p0, Lv42;->e:Liel;

    invoke-virtual {v2, v3}, Liel$a;->c(Liel;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lvm1$a;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lam1;->r()Z

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lz1a;->l(Lvm1$a;ZZZILjava/lang/Object;)Lnjd;

    move-result-object v1

    :cond_2
    :goto_0
    new-instance p1, Lnhi;

    invoke-direct {p1, p3, p2, v1, p5}, Lnhi;-><init>(Ljava/util/List;Lr0a;Lnjd;Z)V

    return-object p1
.end method

.method public final i()Lvjk;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lv42;->d:Lam1;

    invoke-virtual {v1}, Lam1;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Ltu6;->a:Ltu6$a;

    iget-object v3, v0, Lv42;->d:Lam1;

    invoke-virtual {v3}, Lam1;->c()Ltu6;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltu6$a;->k(Ltu6;)Ltu6$b$a;

    move-result-object v3

    sget-object v4, Ltu6$b$a;->BUSY:Ltu6$b$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    iget-object v3, v0, Lv42;->d:Lam1;

    invoke-virtual {v3}, Lam1;->c()Ltu6;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltu6$a;->k(Ltu6;)Ltu6$b$a;

    move-result-object v3

    sget-object v4, Ltu6$b$a;->UNAVAILABLE:Ltu6$b$a;

    if-eq v3, v4, :cond_2

    iget-object v3, v0, Lv42;->d:Lam1;

    invoke-virtual {v3}, Lam1;->c()Ltu6;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltu6$a;->k(Ltu6;)Ltu6$b$a;

    move-result-object v3

    sget-object v4, Ltu6$b$a;->REJECT_CALL:Ltu6$b$a;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v5

    :goto_1
    iget-object v4, v0, Lv42;->d:Lam1;

    invoke-virtual {v4}, Lam1;->c()Ltu6;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltu6$a;->k(Ltu6;)Ltu6$b$a;

    move-result-object v4

    sget-object v7, Ltu6$b$a;->SERVICE_UNAVAILABLE:Ltu6$b$a;

    if-ne v4, v7, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    iget-object v7, v0, Lv42;->d:Lam1;

    invoke-virtual {v7}, Lam1;->m()Lp02;

    move-result-object v7

    if-eqz v7, :cond_4

    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    move v12, v5

    goto :goto_3

    :cond_4
    move v12, v6

    :goto_3
    iget-object v7, v0, Lv42;->d:Lam1;

    invoke-virtual {v7}, Lam1;->c()Ltu6;

    move-result-object v7

    invoke-virtual {v1, v7}, Ltu6$a;->k(Ltu6;)Ltu6$b$a;

    move-result-object v7

    sget-object v8, Ltu6$b$a;->USER_RESTRICTED_CALL:Ltu6$b$a;

    if-eq v7, v8, :cond_6

    iget-object v7, v0, Lv42;->d:Lam1;

    invoke-virtual {v7}, Lam1;->c()Ltu6;

    move-result-object v7

    invoke-virtual {v1, v7}, Ltu6$a;->k(Ltu6;)Ltu6$b$a;

    move-result-object v7

    sget-object v8, Ltu6$b$a;->PRIVACY:Ltu6$b$a;

    if-ne v7, v8, :cond_5

    goto :goto_4

    :cond_5
    move v7, v6

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v5

    :goto_5
    iget-object v8, v0, Lv42;->d:Lam1;

    invoke-virtual {v8}, Lam1;->c()Ltu6;

    move-result-object v8

    invoke-virtual {v1, v8}, Ltu6$a;->k(Ltu6;)Ltu6$b$a;

    move-result-object v8

    sget-object v9, Ltu6$b$a;->CONNECTION_ERROR:Ltu6$b$a;

    if-ne v8, v9, :cond_7

    move v8, v5

    goto :goto_6

    :cond_7
    move v8, v6

    :goto_6
    iget-object v9, v0, Lv42;->d:Lam1;

    invoke-virtual {v9}, Lam1;->c()Ltu6;

    move-result-object v9

    invoke-virtual {v1, v9}, Ltu6$a;->k(Ltu6;)Ltu6$b$a;

    move-result-object v9

    sget-object v10, Ltu6$b$a;->PHONE_RECALL:Ltu6$b$a;

    if-ne v9, v10, :cond_9

    iget-object v9, v0, Lv42;->d:Lam1;

    invoke-virtual {v9}, Lam1;->e()Lbe1;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lbe1;->g()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_7

    :cond_8
    move-wide v13, v10

    :goto_7
    cmp-long v9, v13, v10

    if-lez v9, :cond_9

    move/from16 v16, v5

    goto :goto_8

    :cond_9
    move/from16 v16, v6

    :goto_8
    iget-object v9, v0, Lv42;->d:Lam1;

    invoke-virtual {v9}, Lam1;->s()Z

    move-result v9

    if-nez v9, :cond_b

    if-nez v16, :cond_b

    if-nez v3, :cond_a

    if-nez v7, :cond_a

    if-nez v4, :cond_a

    if-eqz v8, :cond_b

    :cond_a
    iget-object v3, v0, Lv42;->d:Lam1;

    invoke-virtual {v3}, Lam1;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    move v15, v5

    goto :goto_9

    :cond_b
    move v15, v6

    :goto_9
    new-instance v8, Lvjk;

    if-eqz v16, :cond_c

    invoke-virtual {v0}, Lv42;->j()Lr02;

    move-result-object v3

    invoke-virtual {v3}, Lr02;->B()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_a
    move-object v9, v3

    goto :goto_b

    :cond_c
    iget-object v3, v0, Lv42;->d:Lam1;

    invoke-virtual {v3}, Lam1;->e()Lbe1;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lbe1;->d()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_a

    :cond_d
    move-object v9, v2

    :goto_b
    invoke-virtual {v0}, Lv42;->j()Lr02;

    move-result-object v3

    iget-object v4, v0, Lv42;->d:Lam1;

    invoke-virtual {v4}, Lam1;->u()Z

    move-result v4

    iget-object v10, v0, Lv42;->d:Lam1;

    invoke-virtual {v10}, Lam1;->r()Z

    move-result v10

    iget-object v11, v0, Lv42;->d:Lam1;

    invoke-virtual {v11}, Lam1;->c()Ltu6;

    move-result-object v11

    iget-object v13, v0, Lv42;->d:Lam1;

    invoke-virtual {v13}, Lam1;->s()Z

    move-result v13

    invoke-virtual {v3, v13, v4, v10, v11}, Lr02;->n(ZZZLtu6;)Ljava/lang/CharSequence;

    move-result-object v10

    iget-object v3, v0, Lv42;->d:Lam1;

    invoke-virtual {v3}, Lam1;->e()Lbe1;

    move-result-object v11

    sget-object v3, Ld6a;->Companion:Ld6a$a;

    iget-object v4, v0, Lv42;->d:Lam1;

    invoke-virtual {v4}, Lam1;->w()Ld6a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld6a$a;->a(Ld6a;)Z

    move-result v13

    iget-object v3, v0, Lv42;->d:Lam1;

    invoke-virtual {v3}, Lam1;->c()Ltu6;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltu6$a;->k(Ltu6;)Ltu6$b$a;

    move-result-object v1

    sget-object v3, Ltu6$b$a;->PRIVACY:Ltu6$b$a;

    if-eq v1, v3, :cond_f

    if-eqz v7, :cond_e

    goto :goto_c

    :cond_e
    move v14, v6

    goto :goto_d

    :cond_f
    :goto_c
    move v14, v5

    :goto_d
    iget-object v1, v0, Lv42;->d:Lam1;

    invoke-virtual {v1}, Lam1;->e()Lbe1;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lbe1;->e()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_10
    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v17}, Lvjk;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbe1;ZZZZZLjava/lang/CharSequence;)V

    return-object v8
.end method

.method public final j()Lr02;
    .locals 1

    iget-object v0, p0, Lv42;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr02;

    return-object v0
.end method

.method public final k(Liel;Ljava/util/Map;Lone/me/calls/api/model/participant/CallParticipantId;)Lr0a;
    .locals 6

    iget-object v0, p0, Lv42;->d:Lam1;

    invoke-virtual {v0}, Lam1;->e()Lbe1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lv42;->d:Lam1;

    invoke-static {v0, v2}, Lz1a;->i(Lbe1;Lam1;)Lr0a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lv42;->d:Lam1;

    iget-object v3, p0, Lv42;->j:Ljava/util/Map;

    iget-object v4, p0, Lv42;->h:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v2, v3, v4}, Lz1a;->a(Lam1;Ljava/util/Map;Lone/me/calls/api/model/participant/CallParticipantId;)Lvm1$a;

    move-result-object v2

    iget-object v3, p0, Lv42;->d:Lam1;

    invoke-virtual {v3}, Lam1;->o()Lcw1;

    move-result-object v4

    invoke-virtual {v4}, Lcw1;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v1

    :cond_1
    sget-object v4, Liel;->Companion:Liel$a;

    invoke-virtual {v4, p1}, Liel$a;->b(Liel;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v3}, Lam1;->s()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4, p1}, Liel$a;->c(Liel;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez p3, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lvm1$a;

    invoke-virtual {p3}, Lvm1$a;->C()Z

    move-result p3

    if-nez p3, :cond_3

    move-object v1, p2

    :cond_4
    check-cast v1, Lvm1$a;

    if-eqz v1, :cond_a

    iget-object p1, p0, Lv42;->d:Lam1;

    invoke-virtual {p0}, Lv42;->j()Lr02;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lz1a;->j(Lvm1$a;Lam1;Lr02;)Lr0a;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    return-object p1

    :cond_6
    invoke-virtual {v3}, Lam1;->s()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v4, p1}, Liel$a;->c(Liel;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lvm1$a;

    invoke-virtual {v2}, Lvm1$a;->u()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v2

    invoke-static {v2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object v1, p2

    :cond_8
    check-cast v1, Lvm1$a;

    if-eqz v1, :cond_a

    iget-object p1, p0, Lv42;->d:Lam1;

    invoke-virtual {p0}, Lv42;->j()Lr02;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lz1a;->j(Lvm1$a;Lam1;Lr02;)Lr0a;

    move-result-object p1

    if-eqz p1, :cond_a

    return-object p1

    :cond_9
    if-nez v2, :cond_b

    :cond_a
    :goto_1
    return-object v0

    :cond_b
    iget-object p1, p0, Lv42;->d:Lam1;

    invoke-virtual {p0}, Lv42;->j()Lr02;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lz1a;->j(Lvm1$a;Lam1;Lr02;)Lr0a;

    move-result-object p1

    return-object p1
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lv42;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final m(Lam1;)V
    .locals 0

    iput-object p1, p0, Lv42;->d:Lam1;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lv42;->i:Z

    return-void
.end method

.method public final o(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lv42;->j:Ljava/util/Map;

    return-void
.end method

.method public final p(Liel;)V
    .locals 0

    iput-object p1, p0, Lv42;->e:Liel;

    return-void
.end method

.method public final q(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 0

    iput-object p1, p0, Lv42;->h:Lone/me/calls/api/model/participant/CallParticipantId;

    return-void
.end method

.method public final r(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 0

    iput-object p1, p0, Lv42;->g:Lone/me/calls/api/model/participant/CallParticipantId;

    return-void
.end method

.method public final s(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 0

    iput-object p1, p0, Lv42;->f:Lone/me/calls/api/model/participant/CallParticipantId;

    return-void
.end method
