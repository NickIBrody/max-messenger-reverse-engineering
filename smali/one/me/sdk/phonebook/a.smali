.class public final Lone/me/sdk/phonebook/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/phonebook/a$a;,
        Lone/me/sdk/phonebook/a$b;
    }
.end annotation


# static fields
.field public static final a:Lone/me/sdk/phonebook/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/phonebook/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/phonebook/a$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/phonebook/a;->a:Lone/me/sdk/phonebook/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Ld0e;->a:Ld0e;

    invoke-virtual {v0, p0}, Ld0e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(La0e;La0e;)I
    .locals 3

    invoke-virtual {p1}, La0e;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p2}, La0e;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, La0e;->l()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    invoke-virtual {p2}, La0e;->l()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p2

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lone/me/sdk/phonebook/a$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/sdk/phonebook/a$c;

    iget v3, v2, Lone/me/sdk/phonebook/a$c;->T:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/sdk/phonebook/a$c;->T:I

    goto :goto_0

    :cond_0
    new-instance v2, Lone/me/sdk/phonebook/a$c;

    invoke-direct {v2, v0, v1}, Lone/me/sdk/phonebook/a$c;-><init>(Lone/me/sdk/phonebook/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lone/me/sdk/phonebook/a$c;->R:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lone/me/sdk/phonebook/a$c;->T:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lone/me/sdk/phonebook/a$c;->O:I

    iget v6, v2, Lone/me/sdk/phonebook/a$c;->N:I

    iget v7, v2, Lone/me/sdk/phonebook/a$c;->M:I

    iget-boolean v8, v2, Lone/me/sdk/phonebook/a$c;->L:Z

    iget-object v10, v2, Lone/me/sdk/phonebook/a$c;->K:Ljava/lang/Object;

    check-cast v10, La0e;

    iget-object v11, v2, Lone/me/sdk/phonebook/a$c;->I:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lone/me/sdk/phonebook/a$c;->H:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v2, Lone/me/sdk/phonebook/a$c;->G:Ljava/lang/Object;

    check-cast v13, Ljava/util/HashMap;

    iget-object v14, v2, Lone/me/sdk/phonebook/a$c;->F:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    iget-object v15, v2, Lone/me/sdk/phonebook/a$c;->E:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v5, v2, Lone/me/sdk/phonebook/a$c;->D:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v9, v2, Lone/me/sdk/phonebook/a$c;->C:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    move-object/from16 v16, v1

    iget-object v1, v2, Lone/me/sdk/phonebook/a$c;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 p1, v1

    iget-object v1, v2, Lone/me/sdk/phonebook/a$c;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v2, Lone/me/sdk/phonebook/a$c;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v18, v1

    move-object/from16 v16, v15

    move-object/from16 v1, p1

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    const/4 v10, 0x4

    goto/16 :goto_11

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v16, v1

    iget v1, v2, Lone/me/sdk/phonebook/a$c;->O:I

    iget v4, v2, Lone/me/sdk/phonebook/a$c;->N:I

    iget v5, v2, Lone/me/sdk/phonebook/a$c;->M:I

    iget-boolean v7, v2, Lone/me/sdk/phonebook/a$c;->L:Z

    iget-object v8, v2, Lone/me/sdk/phonebook/a$c;->K:Ljava/lang/Object;

    check-cast v8, La0e;

    iget-object v9, v2, Lone/me/sdk/phonebook/a$c;->I:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lone/me/sdk/phonebook/a$c;->H:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v2, Lone/me/sdk/phonebook/a$c;->G:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    iget-object v12, v2, Lone/me/sdk/phonebook/a$c;->F:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    iget-object v13, v2, Lone/me/sdk/phonebook/a$c;->E:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v2, Lone/me/sdk/phonebook/a$c;->D:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v2, Lone/me/sdk/phonebook/a$c;->C:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v6, v2, Lone/me/sdk/phonebook/a$c;->B:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    move/from16 p1, v1

    iget-object v1, v2, Lone/me/sdk/phonebook/a$c;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v2, Lone/me/sdk/phonebook/a$c;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const/4 v0, 0x3

    move-object v15, v6

    move-object v14, v13

    move v6, v5

    move-object v13, v12

    move v5, v4

    move-object v12, v11

    move-object v4, v2

    move-object v11, v10

    move/from16 v10, p1

    move-object/from16 v2, p2

    goto/16 :goto_b

    :cond_3
    move-object/from16 v16, v1

    iget v1, v2, Lone/me/sdk/phonebook/a$c;->O:I

    iget v4, v2, Lone/me/sdk/phonebook/a$c;->N:I

    iget v5, v2, Lone/me/sdk/phonebook/a$c;->M:I

    iget-boolean v6, v2, Lone/me/sdk/phonebook/a$c;->L:Z

    iget-object v8, v2, Lone/me/sdk/phonebook/a$c;->K:Ljava/lang/Object;

    check-cast v8, La0e;

    iget-object v9, v2, Lone/me/sdk/phonebook/a$c;->I:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lone/me/sdk/phonebook/a$c;->H:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v2, Lone/me/sdk/phonebook/a$c;->G:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    iget-object v12, v2, Lone/me/sdk/phonebook/a$c;->F:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    iget-object v13, v2, Lone/me/sdk/phonebook/a$c;->E:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v2, Lone/me/sdk/phonebook/a$c;->D:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v2, Lone/me/sdk/phonebook/a$c;->C:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    move/from16 v18, v7

    iget-object v7, v2, Lone/me/sdk/phonebook/a$c;->B:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    move/from16 p1, v1

    iget-object v1, v2, Lone/me/sdk/phonebook/a$c;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v2, Lone/me/sdk/phonebook/a$c;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v19, v1

    move-object/from16 v16, v15

    move/from16 v1, v18

    move-object v15, v7

    move/from16 v7, p1

    goto/16 :goto_6

    :cond_4
    move-object/from16 v16, v1

    move/from16 v18, v7

    iget v1, v2, Lone/me/sdk/phonebook/a$c;->O:I

    iget v4, v2, Lone/me/sdk/phonebook/a$c;->N:I

    iget v5, v2, Lone/me/sdk/phonebook/a$c;->M:I

    iget-boolean v6, v2, Lone/me/sdk/phonebook/a$c;->L:Z

    iget-object v7, v2, Lone/me/sdk/phonebook/a$c;->J:Ljava/lang/Object;

    check-cast v7, La0e;

    iget-object v9, v2, Lone/me/sdk/phonebook/a$c;->H:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lone/me/sdk/phonebook/a$c;->G:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v2, Lone/me/sdk/phonebook/a$c;->F:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    iget-object v12, v2, Lone/me/sdk/phonebook/a$c;->E:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v2, Lone/me/sdk/phonebook/a$c;->D:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v2, Lone/me/sdk/phonebook/a$c;->C:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v2, Lone/me/sdk/phonebook/a$c;->B:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v8, v2, Lone/me/sdk/phonebook/a$c;->A:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    move/from16 p1, v1

    iget-object v1, v2, Lone/me/sdk/phonebook/a$c;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object v0, v10

    const/4 v1, 0x1

    move v10, v5

    move-object v5, v2

    move/from16 v2, p1

    goto/16 :goto_2

    :cond_5
    move-object/from16 v16, v1

    move/from16 v18, v7

    invoke-static/range {v16 .. v16}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v7, p2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v10, 0x1ff

    move-object v15, v1

    move-object v14, v4

    move-object v13, v5

    move-object v12, v6

    move-object v11, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move-object v5, v2

    move-object v2, v1

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v2

    add-int/lit8 v2, v6, 0x1

    if-gez v6, :cond_6

    invoke-static {}, Ldv3;->B()V

    :cond_6
    move-object/from16 v0, v16

    check-cast v0, La0e;

    if-eqz v6, :cond_8

    and-int v20, v6, v10

    if-nez v20, :cond_8

    iput-object v1, v5, Lone/me/sdk/phonebook/a$c;->z:Ljava/lang/Object;

    iput-object v7, v5, Lone/me/sdk/phonebook/a$c;->A:Ljava/lang/Object;

    iput-object v15, v5, Lone/me/sdk/phonebook/a$c;->B:Ljava/lang/Object;

    iput-object v14, v5, Lone/me/sdk/phonebook/a$c;->C:Ljava/lang/Object;

    iput-object v13, v5, Lone/me/sdk/phonebook/a$c;->D:Ljava/lang/Object;

    iput-object v12, v5, Lone/me/sdk/phonebook/a$c;->E:Ljava/lang/Object;

    iput-object v11, v5, Lone/me/sdk/phonebook/a$c;->F:Ljava/lang/Object;

    move-object/from16 v20, v1

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lone/me/sdk/phonebook/a$c;->G:Ljava/lang/Object;

    iput-object v9, v5, Lone/me/sdk/phonebook/a$c;->H:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lone/me/sdk/phonebook/a$c;->I:Ljava/lang/Object;

    iput-object v0, v5, Lone/me/sdk/phonebook/a$c;->J:Ljava/lang/Object;

    iput-boolean v4, v5, Lone/me/sdk/phonebook/a$c;->L:Z

    iput v10, v5, Lone/me/sdk/phonebook/a$c;->M:I

    iput v8, v5, Lone/me/sdk/phonebook/a$c;->N:I

    iput v2, v5, Lone/me/sdk/phonebook/a$c;->O:I

    iput v6, v5, Lone/me/sdk/phonebook/a$c;->P:I

    const/4 v1, 0x0

    iput v1, v5, Lone/me/sdk/phonebook/a$c;->Q:I

    const/4 v1, 0x1

    iput v1, v5, Lone/me/sdk/phonebook/a$c;->T:I

    invoke-static {v5}, Lv3m;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    goto/16 :goto_10

    :cond_7
    move v6, v4

    move v4, v8

    move-object v8, v7

    move-object v7, v0

    move-object/from16 v0, p1

    :goto_2
    move/from16 v21, v2

    move-object v2, v0

    move-object v0, v7

    move-object v7, v8

    move v8, v4

    move v4, v6

    move/from16 v6, v21

    goto :goto_3

    :cond_8
    move-object/from16 v20, v1

    const/4 v1, 0x1

    move v6, v2

    move-object/from16 v2, p1

    :goto_3
    invoke-virtual {v0}, La0e;->m()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lone/me/sdk/phonebook/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    goto :goto_1

    :cond_a
    move-object/from16 v20, v1

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v11

    move-object v11, v0

    move-object v0, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v2

    move-object v9, v1

    move v6, v4

    move-object v2, v5

    move v5, v10

    move-object/from16 v1, v20

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v10, v7

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v7

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_b

    invoke-static {}, Ldv3;->B()V

    :cond_b
    move-object/from16 p2, v10

    move-object/from16 v10, v16

    check-cast v10, La0e;

    if-eqz v4, :cond_d

    and-int v19, v4, v5

    if-nez v19, :cond_d

    iput-object v1, v2, Lone/me/sdk/phonebook/a$c;->z:Ljava/lang/Object;

    move-object/from16 v19, v1

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lone/me/sdk/phonebook/a$c;->A:Ljava/lang/Object;

    iput-object v15, v2, Lone/me/sdk/phonebook/a$c;->B:Ljava/lang/Object;

    iput-object v0, v2, Lone/me/sdk/phonebook/a$c;->C:Ljava/lang/Object;

    iput-object v14, v2, Lone/me/sdk/phonebook/a$c;->D:Ljava/lang/Object;

    iput-object v13, v2, Lone/me/sdk/phonebook/a$c;->E:Ljava/lang/Object;

    iput-object v12, v2, Lone/me/sdk/phonebook/a$c;->F:Ljava/lang/Object;

    iput-object v11, v2, Lone/me/sdk/phonebook/a$c;->G:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lone/me/sdk/phonebook/a$c;->H:Ljava/lang/Object;

    iput-object v9, v2, Lone/me/sdk/phonebook/a$c;->I:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lone/me/sdk/phonebook/a$c;->J:Ljava/lang/Object;

    iput-object v10, v2, Lone/me/sdk/phonebook/a$c;->K:Ljava/lang/Object;

    iput-boolean v6, v2, Lone/me/sdk/phonebook/a$c;->L:Z

    iput v5, v2, Lone/me/sdk/phonebook/a$c;->M:I

    iput v8, v2, Lone/me/sdk/phonebook/a$c;->N:I

    iput v7, v2, Lone/me/sdk/phonebook/a$c;->O:I

    iput v4, v2, Lone/me/sdk/phonebook/a$c;->P:I

    const/4 v1, 0x0

    iput v1, v2, Lone/me/sdk/phonebook/a$c;->Q:I

    move/from16 v1, v18

    iput v1, v2, Lone/me/sdk/phonebook/a$c;->T:I

    invoke-static {v2}, Lv3m;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    goto/16 :goto_10

    :cond_c
    move-object/from16 v16, v0

    move v4, v8

    move-object v8, v10

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    :goto_6
    move/from16 v21, v7

    move-object v7, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move v8, v4

    move/from16 v4, v21

    goto :goto_7

    :cond_d
    move-object/from16 v19, v1

    move/from16 v1, v18

    move v4, v7

    move-object/from16 v16, v15

    move-object/from16 v7, p1

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, p2

    :goto_7
    invoke-virtual {v10}, La0e;->m()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lone/me/sdk/phonebook/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    move-object/from16 p1, v0

    :goto_8
    move-object/from16 p2, v2

    move/from16 p3, v4

    move-object/from16 v4, p0

    goto :goto_9

    :cond_e
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v0

    move-object/from16 v0, v18

    check-cast v0, La0e;

    if-nez v0, :cond_f

    invoke-interface {v12, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p2, v2

    move-object/from16 v2, v18

    check-cast v2, La0e;

    move/from16 p3, v4

    move-object/from16 v4, p0

    invoke-virtual {v4, v1, v0, v10, v2}, Lone/me/sdk/phonebook/a;->e(Ljava/lang/String;La0e;La0e;La0e;)La0e;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v1, v19

    const/16 v18, 0x2

    goto/16 :goto_5

    :cond_10
    move-object/from16 v4, p0

    move-object/from16 v19, v1

    move-object/from16 p1, v7

    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v0

    move-object v10, v1

    move-object v9, v7

    move-object/from16 v1, v19

    const/4 v0, 0x0

    move v7, v6

    move v6, v5

    const/4 v5, 0x0

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v10

    add-int/lit8 v10, v0, 0x1

    if-gez v0, :cond_11

    invoke-static {}, Ldv3;->B()V

    :cond_11
    move-object/from16 v4, v16

    check-cast v4, La0e;

    if-eqz v0, :cond_13

    and-int v18, v0, v6

    if-nez v18, :cond_13

    iput-object v1, v2, Lone/me/sdk/phonebook/a$c;->z:Ljava/lang/Object;

    move-object/from16 v18, v1

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lone/me/sdk/phonebook/a$c;->A:Ljava/lang/Object;

    iput-object v15, v2, Lone/me/sdk/phonebook/a$c;->B:Ljava/lang/Object;

    iput-object v8, v2, Lone/me/sdk/phonebook/a$c;->C:Ljava/lang/Object;

    iput-object v14, v2, Lone/me/sdk/phonebook/a$c;->D:Ljava/lang/Object;

    iput-object v13, v2, Lone/me/sdk/phonebook/a$c;->E:Ljava/lang/Object;

    iput-object v12, v2, Lone/me/sdk/phonebook/a$c;->F:Ljava/lang/Object;

    iput-object v11, v2, Lone/me/sdk/phonebook/a$c;->G:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lone/me/sdk/phonebook/a$c;->H:Ljava/lang/Object;

    iput-object v9, v2, Lone/me/sdk/phonebook/a$c;->I:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lone/me/sdk/phonebook/a$c;->J:Ljava/lang/Object;

    iput-object v4, v2, Lone/me/sdk/phonebook/a$c;->K:Ljava/lang/Object;

    iput-boolean v7, v2, Lone/me/sdk/phonebook/a$c;->L:Z

    iput v6, v2, Lone/me/sdk/phonebook/a$c;->M:I

    iput v5, v2, Lone/me/sdk/phonebook/a$c;->N:I

    iput v10, v2, Lone/me/sdk/phonebook/a$c;->O:I

    iput v0, v2, Lone/me/sdk/phonebook/a$c;->P:I

    const/4 v1, 0x0

    iput v1, v2, Lone/me/sdk/phonebook/a$c;->Q:I

    const/4 v0, 0x3

    iput v0, v2, Lone/me/sdk/phonebook/a$c;->T:I

    invoke-static {v2}, Lv3m;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    goto/16 :goto_10

    :cond_12
    move-object/from16 v17, v8

    move-object/from16 v16, v14

    move-object/from16 v1, v18

    move-object v8, v4

    move-object v14, v13

    move-object v4, v2

    move-object v13, v12

    move-object/from16 v2, p1

    move-object v12, v11

    move-object/from16 v11, p2

    :goto_b
    move-object v0, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move-object/from16 v9, v17

    goto :goto_c

    :cond_13
    move-object/from16 v18, v1

    const/4 v0, 0x3

    move-object/from16 v16, v14

    move-object v0, v15

    move-object/from16 v1, v18

    move-object v14, v12

    move-object v15, v13

    move-object/from16 v12, p2

    move-object v13, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v4

    move-object v4, v2

    move-object/from16 v2, p1

    :goto_c
    invoke-virtual {v8}, La0e;->m()Ljava/lang/String;

    move-result-object v18

    move-object/from16 p1, v1

    invoke-static/range {v18 .. v18}, Lone/me/sdk/phonebook/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    move-object/from16 p2, v2

    :goto_d
    move-object/from16 p3, v4

    move-object/from16 v4, p0

    goto :goto_e

    :cond_14
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p2, v2

    move-object/from16 v2, v18

    check-cast v2, La0e;

    if-nez v2, :cond_15

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    move-object/from16 p3, v4

    move-object/from16 v4, p0

    invoke-virtual {v4, v1, v2, v8, v7}, Lone/me/sdk/phonebook/a;->d(Ljava/lang/String;La0e;La0e;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v4, v2, v8, v7}, Lone/me/sdk/phonebook/a;->f(La0e;La0e;Z)La0e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_e
    move-object/from16 v1, p1

    move-object/from16 p1, p2

    move-object/from16 v2, p3

    move-object v8, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v15

    move-object v15, v0

    move v0, v10

    move-object v10, v12

    move-object v12, v14

    move-object/from16 v14, v16

    goto/16 :goto_a

    :cond_17
    move-object/from16 v18, v1

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v2

    move-object v9, v8

    move-object v10, v12

    move-object v1, v15

    move-object/from16 v12, v18

    move-object/from16 v2, p1

    move v8, v7

    move-object v15, v13

    move v7, v6

    move-object v13, v11

    const/4 v6, 0x0

    move-object v11, v0

    const/4 v0, 0x0

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v2

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_18

    invoke-static {}, Ldv3;->B()V

    :cond_18
    move-object/from16 v4, v16

    check-cast v4, La0e;

    if-eqz v0, :cond_1a

    and-int v17, v0, v7

    if-nez v17, :cond_1a

    move-object/from16 p2, v10

    invoke-static/range {v18 .. v18}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lone/me/sdk/phonebook/a$c;->z:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lone/me/sdk/phonebook/a$c;->A:Ljava/lang/Object;

    iput-object v1, v5, Lone/me/sdk/phonebook/a$c;->B:Ljava/lang/Object;

    iput-object v9, v5, Lone/me/sdk/phonebook/a$c;->C:Ljava/lang/Object;

    iput-object v14, v5, Lone/me/sdk/phonebook/a$c;->D:Ljava/lang/Object;

    iput-object v15, v5, Lone/me/sdk/phonebook/a$c;->E:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lone/me/sdk/phonebook/a$c;->F:Ljava/lang/Object;

    iput-object v13, v5, Lone/me/sdk/phonebook/a$c;->G:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lone/me/sdk/phonebook/a$c;->H:Ljava/lang/Object;

    iput-object v11, v5, Lone/me/sdk/phonebook/a$c;->I:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lone/me/sdk/phonebook/a$c;->J:Ljava/lang/Object;

    iput-object v4, v5, Lone/me/sdk/phonebook/a$c;->K:Ljava/lang/Object;

    iput-boolean v8, v5, Lone/me/sdk/phonebook/a$c;->L:Z

    iput v7, v5, Lone/me/sdk/phonebook/a$c;->M:I

    iput v6, v5, Lone/me/sdk/phonebook/a$c;->N:I

    iput v2, v5, Lone/me/sdk/phonebook/a$c;->O:I

    iput v0, v5, Lone/me/sdk/phonebook/a$c;->P:I

    const/4 v0, 0x0

    iput v0, v5, Lone/me/sdk/phonebook/a$c;->Q:I

    const/4 v10, 0x4

    iput v10, v5, Lone/me/sdk/phonebook/a$c;->T:I

    invoke-static {v5}, Lv3m;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    :goto_10
    return-object v3

    :cond_19
    move-object v0, v4

    move v4, v2

    move-object v2, v5

    move-object v5, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v0

    move-object/from16 v0, p1

    move-object/from16 v16, v15

    move-object/from16 v15, p2

    :goto_11
    move-object/from16 v21, v2

    move-object v2, v0

    move v0, v4

    move-object v4, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v5

    move-object/from16 v5, v21

    goto :goto_12

    :cond_1a
    move-object/from16 p2, v10

    const/4 v10, 0x4

    move v0, v2

    move-object/from16 v16, v15

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    :goto_12
    invoke-virtual {v4}, La0e;->m()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lone/me/sdk/phonebook/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1c

    :cond_1b
    move/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    goto :goto_13

    :cond_1c
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    new-instance v10, La0e$a;

    invoke-direct {v10}, La0e$a;-><init>()V

    move/from16 p1, v0

    move-object/from16 p2, v1

    iget-wide v0, v4, Lbo0;->w:J

    invoke-virtual {v10, v0, v1}, La0e$a;->h(J)La0e$a;

    move-result-object v0

    move-object/from16 p3, v2

    invoke-virtual {v4}, La0e;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La0e$a;->k(J)La0e$a;

    move-result-object v0

    invoke-virtual {v4}, La0e;->h()I

    move-result v1

    invoke-virtual {v0, v1}, La0e$a;->e(I)La0e$a;

    move-result-object v0

    invoke-virtual {v4}, La0e;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La0e$a;->l(J)La0e$a;

    move-result-object v0

    invoke-virtual {v0}, La0e$a;->a()La0e;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    move-object/from16 v4, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v10, v15

    move-object/from16 v15, v16

    goto/16 :goto_f

    :cond_1d
    new-instance v0, Lone/me/sdk/phonebook/a$b;

    invoke-direct {v0, v1, v9, v14, v15}, Lone/me/sdk/phonebook/a$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;La0e;La0e;Z)Z
    .locals 8

    invoke-virtual {p2}, La0e;->h()I

    move-result v0

    invoke-virtual {p3}, La0e;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p2}, La0e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, La0e;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, La0e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, La0e;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    invoke-virtual {p2}, La0e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, La0e;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p3, p2, 0x1

    const-string v4, "PhonebookDiff"

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-nez p2, :cond_4

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {p1, v5, v6, p3, v7}, [Ljava/lang/Object;

    move-result-object p3

    const-string v5, "needsUpdate: key=%s contactIdChanged=%s nameChanged=%s avatarChanged=%s preserveType=%s"

    invoke-static {v4, v5, p3}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-eqz p4, :cond_5

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    if-eqz p2, :cond_5

    const-string p2, "needsUpdate: suppressed (preserveType, only contactIdChanged) key=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p2, p1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    return v2

    :cond_7
    :goto_3
    return v3
.end method

.method public final e(Ljava/lang/String;La0e;La0e;La0e;)La0e;
    .locals 7

    const-string v0, "PhonebookDiff"

    if-eqz p4, :cond_b

    invoke-virtual {p4}, La0e;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p2}, La0e;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p4}, La0e;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {p2}, La0e;->l()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v2

    :cond_3
    invoke-static {v1, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    invoke-virtual {p4}, La0e;->j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v2

    :cond_5
    invoke-virtual {p3}, La0e;->j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v2

    :cond_6
    invoke-static {v5, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p4}, La0e;->l()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_7

    move-object p4, v2

    :cond_7
    invoke-virtual {p3}, La0e;->l()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v5

    :goto_1
    invoke-static {p4, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    move v3, v4

    :cond_9
    if-eq v1, v3, :cond_b

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move-object p2, p3

    :goto_2
    const-string p3, "dedup: key=%s resolved by db name match"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p3, p1}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_b
    invoke-virtual {p0, p2, p3}, Lone/me/sdk/phonebook/a;->a(La0e;La0e;)I

    move-result p4

    if-gtz p4, :cond_c

    goto :goto_3

    :cond_c
    move-object p2, p3

    :goto_3
    const-string p3, "dedup: key=%s resolved by lexicographic fallback"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p3, p1}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public final f(La0e;La0e;Z)La0e;
    .locals 14

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance v0, La0e;

    iget-wide v1, p1, Lbo0;->w:J

    invoke-virtual {p1}, La0e;->n()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, La0e;->h()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, La0e;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, La0e;->o()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, La0e;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, La0e;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, La0e;->c()Ljava/lang/String;

    move-result-object v12

    if-eqz p3, :cond_1

    invoke-virtual {p1}, La0e;->p()Lh0e;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lh0e;->h()I

    move-result p1

    move v13, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lh0e;->UNKNOWN:Lh0e;

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    invoke-direct/range {v0 .. v13}, La0e;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
