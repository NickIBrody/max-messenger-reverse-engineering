.class public final Ltmk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltmk$a;
    }
.end annotation


# static fields
.field public static final f:Ltmk$a;


# instance fields
.field public final a:Lone/me/sdk/prefs/PmsProperties;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltmk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltmk$a;-><init>(Lxd5;)V

    sput-object v0, Ltmk;->f:Ltmk$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lone/me/sdk/prefs/PmsProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ltmk;->a:Lone/me/sdk/prefs/PmsProperties;

    iput-object p1, p0, Ltmk;->b:Lqd9;

    iput-object p2, p0, Ltmk;->c:Lqd9;

    iput-object p3, p0, Ltmk;->d:Lqd9;

    new-instance p1, Lrmk;

    invoke-direct {p1}, Lrmk;-><init>()V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ltmk;->e:Lqd9;

    return-void
.end method

.method public static synthetic a(La0e;Lkf4$b;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Ltmk;->p(La0e;Lkf4$b;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ltte;
    .locals 1

    invoke-static {}, Ltmk;->m()Ltte;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Ltmk;)Lum4;
    .locals 0

    invoke-virtual {p0}, Ltmk;->j()Lum4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ltmk;)Ltte;
    .locals 0

    invoke-virtual {p0}, Ltmk;->k()Ltte;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ltmk;Ljava/util/List;Ldt7;Lrt7;Lut7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ltmk;->o(Ljava/util/List;Ldt7;Lrt7;Lut7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m()Ltte;
    .locals 2

    sget-object v0, Lhf4;->l:Ljava/util/Set;

    sget-object v1, Lhf4;->n:Ljava/util/Set;

    invoke-static {v0, v1}, Lzf4;->e(Ljava/util/Set;Ljava/util/Set;)Ltte;

    move-result-object v0

    return-object v0
.end method

.method public static final p(La0e;Lkf4$b;)Lpkk;
    .locals 0

    invoke-static {p1, p0}, Llk4;->c(Lkf4$b;La0e;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    const-class v1, Ltmk;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->INFO:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "execute "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v2, Ltmk$b;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Ltmk$b;-><init>(Ltmk;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ltmk$c;

    invoke-direct {v3, p0, v1}, Ltmk$c;-><init>(Ltmk;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ltmk$d;

    invoke-direct {v4, p0, v1}, Ltmk$d;-><init>(Ltmk;Lkotlin/coroutines/Continuation;)V

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ltmk;->o(Ljava/util/List;Ldt7;Lrt7;Lut7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final g(Ljava/util/List;)Ljava/util/Set;
    .locals 2

    new-instance v0, Ltmk$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltmk$e;-><init>(Ltmk;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Ln31;->f(Lcv4;Lrt7;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final h()Lpp;
    .locals 1

    iget-object v0, p0, Ltmk;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final i()Luf4;
    .locals 1

    iget-object v0, p0, Ltmk;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    return-object v0
.end method

.method public final j()Lum4;
    .locals 1

    iget-object v0, p0, Ltmk;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final k()Ltte;
    .locals 1

    iget-object v0, p0, Ltmk;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltte;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p3, :cond_1

    move-object p3, v0

    :cond_1
    invoke-static {p1, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    if-nez p4, :cond_3

    move-object p4, v0

    :cond_3
    invoke-static {p2, p4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p1, :cond_5

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final n(JLa0e;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 14

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v0, p6

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, La0e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, La0e;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v4, v1, v2}, Ltmk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p3 .. p3}, La0e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p3 .. p3}, La0e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    move-wide v12, p1

    goto :goto_2

    :cond_4
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processNameChange: contactId="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v12, p1

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " nameChanged="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " isSyncLoopFixEnabled="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, "UpdateContactPhoneBookData"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual/range {p3 .. p3}, La0e;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwi4;

    invoke-virtual/range {p3 .. p3}, La0e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, La0e;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p7

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-virtual {p0}, Ltmk;->h()Lpp;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, La0e;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, La0e;->l()Ljava/lang/String;

    move-result-object v6

    move-wide v1, v12

    invoke-interface/range {v0 .. v6}, Lpp;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    :cond_6
    return-void
.end method

.method public final o(Ljava/util/List;Ldt7;Lrt7;Lut7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Ltmk$f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltmk$f;

    iget v3, v2, Ltmk$f;->Q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltmk$f;->Q:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltmk$f;

    invoke-direct {v2, v0, v1}, Ltmk$f;-><init>(Ltmk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ltmk$f;->O:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v3, v2, Ltmk$f;->Q:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-boolean v3, v2, Ltmk$f;->N:Z

    iget-object v4, v2, Ltmk$f;->M:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Ltmk$f;->L:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Ltmk$f;->K:Ljava/lang/Object;

    check-cast v6, Lkf4$c;

    iget-object v6, v2, Ltmk$f;->J:Ljava/lang/Object;

    check-cast v6, Lqd4;

    iget-object v6, v2, Ltmk$f;->I:Ljava/lang/Object;

    check-cast v6, La0e;

    iget-object v7, v2, Ltmk$f;->H:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v12, v2, Ltmk$f;->G:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Ltmk$f;->F:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v2, Ltmk$f;->E:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v2, Ltmk$f;->D:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v9, v2, Ltmk$f;->C:Ljava/lang/Object;

    check-cast v9, Lut7;

    iget-object v10, v2, Ltmk$f;->B:Ljava/lang/Object;

    check-cast v10, Lrt7;

    iget-object v11, v2, Ltmk$f;->A:Ljava/lang/Object;

    check-cast v11, Ldt7;

    move-object/from16 v18, v1

    iget-object v1, v2, Ltmk$f;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lihg;->b(Ljava/lang/Object;)V

    move-object v0, v6

    move v6, v3

    move-object v3, v0

    move-object v0, v13

    move-object/from16 v16, v14

    move-object v14, v15

    move-object v13, v1

    move-object v15, v5

    const/4 v5, 0x3

    :goto_1
    move-object/from16 v18, v12

    move-object v12, v9

    move-object v9, v2

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v18, v1

    iget-boolean v1, v2, Ltmk$f;->N:Z

    iget-object v3, v2, Ltmk$f;->I:Ljava/lang/Object;

    check-cast v3, La0e;

    iget-object v4, v2, Ltmk$f;->H:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v2, Ltmk$f;->G:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v2, Ltmk$f;->F:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v2, Ltmk$f;->E:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v9, v2, Ltmk$f;->D:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Ltmk$f;->C:Ljava/lang/Object;

    check-cast v10, Lut7;

    iget-object v11, v2, Ltmk$f;->B:Ljava/lang/Object;

    check-cast v11, Lrt7;

    iget-object v12, v2, Ltmk$f;->A:Ljava/lang/Object;

    check-cast v12, Ldt7;

    iget-object v13, v2, Ltmk$f;->z:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lihg;->b(Ljava/lang/Object;)V

    move-object v14, v12

    move-object v12, v5

    move-object v5, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    move-object v14, v7

    const/4 v15, 0x2

    move-object v7, v4

    move-object v4, v6

    move-object v6, v3

    move v3, v1

    move-object/from16 v1, v18

    goto/16 :goto_5

    :cond_3
    move-object/from16 v18, v1

    iget-object v1, v2, Ltmk$f;->C:Ljava/lang/Object;

    check-cast v1, Lut7;

    iget-object v3, v2, Ltmk$f;->B:Ljava/lang/Object;

    check-cast v3, Lrt7;

    iget-object v4, v2, Ltmk$f;->A:Ljava/lang/Object;

    check-cast v4, Ldt7;

    iget-object v5, v2, Ltmk$f;->z:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v5

    move-object v5, v1

    move-object/from16 v1, v25

    goto :goto_2

    :cond_4
    move-object/from16 v18, v1

    invoke-static/range {v18 .. v18}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v1

    return-object v1

    :cond_5
    move-object/from16 v1, p1

    iput-object v1, v2, Ltmk$f;->z:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Ltmk$f;->A:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v2, Ltmk$f;->B:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v2, Ltmk$f;->C:Ljava/lang/Object;

    iput v4, v2, Ltmk$f;->Q:I

    move-object/from16 v4, p2

    invoke-interface {v4, v2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_6

    goto/16 :goto_c

    :cond_6
    move-object/from16 v18, v6

    :goto_2
    move-object/from16 v6, v18

    check-cast v6, Ljava/util/List;

    invoke-static {v1, v6}, Llk4;->i(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_15

    iget-object v9, v0, Ltmk;->a:Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {v9}, Lone/me/sdk/prefs/PmsProperties;->isSyncLoopFixEnabled()Lone/me/sdk/prefs/a;

    move-result-object v9

    invoke-virtual {v9}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v10, Lmp9;->a:Lmp9;

    invoke-virtual {v10}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "phonesMap.size="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", useBatchSync="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x8

    const/16 v24, 0x0

    const-string v20, "UpdateContactPhoneBookData"

    const/16 v22, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-static/range {v18 .. v24}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La0e;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Ltmk$f;->z:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Ltmk$f;->A:Ljava/lang/Object;

    iput-object v3, v2, Ltmk$f;->B:Ljava/lang/Object;

    iput-object v5, v2, Ltmk$f;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Ltmk$f;->D:Ljava/lang/Object;

    iput-object v7, v2, Ltmk$f;->E:Ljava/lang/Object;

    iput-object v10, v2, Ltmk$f;->F:Ljava/lang/Object;

    iput-object v11, v2, Ltmk$f;->G:Ljava/lang/Object;

    iput-object v13, v2, Ltmk$f;->H:Ljava/lang/Object;

    iput-object v12, v2, Ltmk$f;->I:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v2, Ltmk$f;->J:Ljava/lang/Object;

    iput-object v14, v2, Ltmk$f;->K:Ljava/lang/Object;

    iput-object v14, v2, Ltmk$f;->L:Ljava/lang/Object;

    iput-object v14, v2, Ltmk$f;->M:Ljava/lang/Object;

    iput-boolean v9, v2, Ltmk$f;->N:Z

    const/4 v15, 0x2

    iput v15, v2, Ltmk$f;->Q:I

    invoke-interface {v3, v13, v2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object/from16 v25, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v7

    move-object/from16 v7, v25

    move-object/from16 v25, v10

    move-object v10, v3

    move v3, v9

    move-object v9, v5

    move-object v5, v6

    move-object v6, v12

    move-object v12, v11

    move-object v11, v4

    move-object/from16 v4, v25

    :goto_5
    check-cast v1, Lqd4;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lqd4;->x()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Lkf4$c;

    iget-object v15, v15, Lkf4$c;->c:Lkf4$c$b;

    sget-object v0, Lkf4$c$b;->DEVICE:Lkf4$c$b;

    if-ne v15, v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v15, 0x2

    move-object/from16 v0, p0

    goto :goto_6

    :cond_b
    const/16 v18, 0x0

    :goto_7
    check-cast v18, Lkf4$c;

    move-object/from16 v0, v18

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_d

    iget-object v15, v0, Lkf4$c;->a:Ljava/lang/String;

    goto :goto_9

    :cond_d
    const/4 v15, 0x0

    :goto_9
    move-object/from16 p1, v1

    if-eqz v0, :cond_e

    iget-object v1, v0, Lkf4$c;->b:Ljava/lang/String;

    :goto_a
    move-object/from16 p2, v0

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    goto :goto_a

    :goto_b
    new-instance v0, Lsmk;

    invoke-direct {v0, v6}, Lsmk;-><init>(La0e;)V

    move-object/from16 p3, v5

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ltmk$f;->z:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ltmk$f;->A:Ljava/lang/Object;

    iput-object v10, v2, Ltmk$f;->B:Ljava/lang/Object;

    iput-object v9, v2, Ltmk$f;->C:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ltmk$f;->D:Ljava/lang/Object;

    iput-object v14, v2, Ltmk$f;->E:Ljava/lang/Object;

    iput-object v4, v2, Ltmk$f;->F:Ljava/lang/Object;

    iput-object v12, v2, Ltmk$f;->G:Ljava/lang/Object;

    iput-object v7, v2, Ltmk$f;->H:Ljava/lang/Object;

    iput-object v6, v2, Ltmk$f;->I:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ltmk$f;->J:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ltmk$f;->K:Ljava/lang/Object;

    iput-object v15, v2, Ltmk$f;->L:Ljava/lang/Object;

    iput-object v1, v2, Ltmk$f;->M:Ljava/lang/Object;

    iput-boolean v3, v2, Ltmk$f;->N:Z

    const/4 v5, 0x3

    iput v5, v2, Ltmk$f;->Q:I

    invoke-interface {v9, v7, v0, v2}, Lut7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    :goto_c
    return-object v8

    :cond_f
    move-object v0, v6

    move v6, v3

    move-object v3, v0

    move-object v0, v4

    move-object/from16 v16, v14

    move-object/from16 v14, p3

    move-object v4, v1

    goto/16 :goto_1

    :goto_d
    invoke-virtual {v3}, La0e;->o()J

    move-result-wide v1

    const-wide/16 v20, 0x0

    cmp-long v1, v1, v20

    if-lez v1, :cond_10

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move v7, v5

    move-object v5, v4

    move-object v4, v15

    move v15, v7

    move-object v7, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Ltmk;->n(JLa0e;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    goto :goto_e

    :cond_10
    move-object v7, v0

    move v15, v5

    :goto_e
    move-object/from16 v0, p0

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v1, v13

    move-object/from16 v11, v18

    move v9, v6

    move-object v10, v7

    move-object v6, v14

    move-object/from16 v7, v16

    goto/16 :goto_4

    :cond_11
    if-eqz v9, :cond_14

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_12

    goto :goto_f

    :cond_12
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "batch sync phones count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v13, "UpdateContactPhoneBookData"

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_13
    :goto_f
    invoke-virtual/range {p0 .. p0}, Ltmk;->h()Lpp;

    move-result-object v0

    invoke-interface {v0, v10}, Lpp;->f0(Ljava/util/Map;)J

    :cond_14
    invoke-virtual/range {p0 .. p0}, Ltmk;->i()Luf4;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Luf4;->a(Ljava/util/Collection;)V

    :cond_15
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
