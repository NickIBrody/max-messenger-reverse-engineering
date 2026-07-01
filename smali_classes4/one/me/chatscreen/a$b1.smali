.class public final Lone/me/chatscreen/a$b1;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lyt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;-><init>(JLt93;Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;Ljava/lang/String;Lru/ok/tamtam/android/messages/comments/CommentsId;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqb4;Ljik;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lj41;Lm67;Lum4;Lj96;Lb96;Lpgg;Lor3;Lu16;Lbnb;Lq31;Lqd9;Lll9;Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Luf4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lone/me/chatscreen/a;

.field public final synthetic G:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$b1;->F:Lone/me/chatscreen/a;

    iput-object p2, p0, Lone/me/chatscreen/a$b1;->G:Landroid/content/Context;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final A(Lone/me/chatscreen/a;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/a;->q1(Lone/me/chatscreen/a;Landroid/view/View;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic t(Lone/me/chatscreen/a;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/a$b1;->z(Lone/me/chatscreen/a;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lone/me/chatscreen/a;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/a$b1;->A(Lone/me/chatscreen/a;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lone/me/chatscreen/a;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/a$b1;->y(Lone/me/chatscreen/a;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lone/me/chatscreen/a;Landroid/view/View;)Lpkk;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/a;->getEvents()Lrm6;

    move-result-object p1

    sget-object v0, Lone/me/chatscreen/a$f$g;->a:Lone/me/chatscreen/a$f$g;

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/a;->p1(Lone/me/chatscreen/a;Lrm6;Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final z(Lone/me/chatscreen/a;Landroid/view/View;)Lpkk;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/a;->getEvents()Lrm6;

    move-result-object p1

    sget-object v0, Lone/me/chatscreen/a$f$g;->a:Lone/me/chatscreen/a$f$g;

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/a;->p1(Lone/me/chatscreen/a;Lrm6;Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv2;

    check-cast p2, Lone/me/sdk/uikit/common/TextSource;

    check-cast p3, Lone/me/sdk/uikit/common/TextSource;

    check-cast p4, Live;

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Lone/me/chatscreen/a$b1;->x(Lqv2;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Live;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chatscreen/a$b1;->B:Ljava/lang/Object;

    check-cast v1, Lqv2;

    iget-object v2, v0, Lone/me/chatscreen/a$b1;->C:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, v0, Lone/me/chatscreen/a$b1;->D:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/uikit/common/TextSource;

    iget-object v4, v0, Lone/me/chatscreen/a$b1;->E:Ljava/lang/Object;

    check-cast v4, Live;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v5, v0, Lone/me/chatscreen/a$b1;->A:I

    if-nez v5, :cond_29

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lone/me/chatscreen/a$b1;->F:Lone/me/chatscreen/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v6

    const/4 v5, 0x0

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    sget-object v7, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Live;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-static {v4}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "toolbarParams update "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lqv2;->G()Lqd4;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lqd4;->E()J

    move-result-wide v8

    goto :goto_2

    :cond_3
    const-wide/16 v8, 0x0

    :goto_2
    iget-object v4, v0, Lone/me/chatscreen/a$b1;->F:Lone/me/chatscreen/a;

    invoke-virtual {v4}, Lone/me/chatscreen/a;->P1()Lani;

    move-result-object v4

    invoke-interface {v4}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqv2;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lqv2;->R()J

    move-result-wide v10

    goto :goto_3

    :cond_4
    const-wide/16 v10, 0x0

    :goto_3
    iget-object v4, v0, Lone/me/chatscreen/a$b1;->F:Lone/me/chatscreen/a;

    invoke-virtual {v4}, Lone/me/chatscreen/a;->P1()Lani;

    move-result-object v4

    invoke-interface {v4}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqv2;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lqv2;->a0()Lzz2$t;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Lzz2$t;->c:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v4, v5

    :goto_4
    invoke-virtual {v1}, Lqv2;->G()Lqd4;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lqd4;->V()Z

    move-result v12

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lqv2;->Y0()Z

    move-result v12

    :goto_5
    iget-object v13, v0, Lone/me/chatscreen/a$b1;->F:Lone/me/chatscreen/a;

    invoke-static {v13}, Lone/me/chatscreen/a;->a1(Lone/me/chatscreen/a;)Lore;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v13, v5, v1, v14, v5}, Lore;->k(Lore;Lqd4;Lqv2;ILjava/lang/Object;)Z

    move-result v13

    invoke-virtual {v1}, Lqv2;->C1()Z

    move-result v15

    const-wide/16 v16, 0x0

    iget-object v6, v0, Lone/me/chatscreen/a$b1;->F:Lone/me/chatscreen/a;

    invoke-virtual {v6}, Lone/me/chatscreen/a;->R1()Lt93;

    move-result-object v6

    invoke-virtual {v6}, Lt93;->k()Z

    move-result v6

    iget-object v7, v0, Lone/me/chatscreen/a$b1;->F:Lone/me/chatscreen/a;

    invoke-virtual {v7}, Lone/me/chatscreen/a;->R1()Lt93;

    move-result-object v7

    invoke-virtual {v7}, Lt93;->i()Z

    move-result v7

    iget-object v5, v0, Lone/me/chatscreen/a$b1;->F:Lone/me/chatscreen/a;

    invoke-static {v5}, Lone/me/chatscreen/a;->U0(Lone/me/chatscreen/a;)J

    move-result-wide v18

    iget-object v5, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v5}, Lzz2;->j0()I

    move-result v5

    move/from16 v20, v15

    int-to-long v14, v5

    cmp-long v5, v18, v14

    if-ltz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    if-nez v12, :cond_8

    if-nez v13, :cond_8

    const/4 v12, 0x1

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v1}, Lqv2;->m1()Z

    move-result v15

    if-eqz v15, :cond_9

    if-eqz v12, :cond_9

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    if-eqz v6, :cond_a

    sget-object v4, Lxdd;->a:Lxdd;

    :goto_9
    move-object/from16 v19, v2

    :goto_a
    move-object/from16 v29, v4

    goto/16 :goto_10

    :cond_a
    if-eqz v7, :cond_b

    sget-object v4, Lxdd;->a:Lxdd;

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Lqv2;->d1()Z

    move-result v15

    if-eqz v15, :cond_c

    new-instance v21, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v22, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget v23, Lmrg;->d7:I

    iget-object v4, v0, Lone/me/chatscreen/a$b1;->F:Lone/me/chatscreen/a;

    new-instance v5, Ltd3;

    invoke-direct {v5, v4}, Ltd3;-><init>(Lone/me/chatscreen/a;)V

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v5

    invoke-direct/range {v22 .. v27}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(IZLdt7;ILxd5;)V

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v21 .. v26}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILxd5;)V

    move-object/from16 v19, v2

    move-object/from16 v29, v21

    goto/16 :goto_10

    :cond_c
    if-eqz v20, :cond_d

    new-instance v22, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v23, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget v24, Lmrg;->d7:I

    iget-object v4, v0, Lone/me/chatscreen/a$b1;->F:Lone/me/chatscreen/a;

    new-instance v5, Lud3;

    invoke-direct {v5, v4}, Lud3;-><init>(Lone/me/chatscreen/a;)V

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v5

    invoke-direct/range {v23 .. v28}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(IZLdt7;ILxd5;)V

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v22 .. v27}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILxd5;)V

    move-object/from16 v19, v2

    move-object/from16 v29, v22

    goto/16 :goto_10

    :cond_d
    if-eqz v5, :cond_11

    cmp-long v5, v10, v16

    if-nez v5, :cond_10

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_e

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v5, 0x1

    :goto_c
    if-nez v5, :cond_11

    :cond_10
    const/4 v5, 0x1

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    :goto_d
    new-instance v21, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget v22, Lmrg;->l2:I

    iget-object v15, v0, Lone/me/chatscreen/a$b1;->F:Lone/me/chatscreen/a;

    new-instance v14, Lvd3;

    invoke-direct {v14, v15}, Lvd3;-><init>(Lone/me/chatscreen/a;)V

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v14

    invoke-direct/range {v21 .. v26}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(IZLdt7;ILxd5;)V

    move-object/from16 v14, v21

    invoke-virtual {v1}, Lqv2;->Z0()Z

    move-result v15

    if-eqz v15, :cond_13

    move-object/from16 v19, v2

    :cond_12
    const/4 v15, 0x0

    goto :goto_e

    :cond_13
    iget-object v15, v0, Lone/me/chatscreen/a$b1;->F:Lone/me/chatscreen/a;

    invoke-virtual {v15}, Lone/me/chatscreen/a;->x2()Z

    move-result v15

    if-eqz v15, :cond_14

    cmp-long v15, v8, v16

    if-eqz v15, :cond_14

    if-eqz v12, :cond_14

    iget-object v15, v0, Lone/me/chatscreen/a$b1;->F:Lone/me/chatscreen/a;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v15, v2, v8, v9}, Lone/me/chatscreen/a;->G0(Lone/me/chatscreen/a;ZJ)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;

    move-result-object v15

    goto :goto_e

    :cond_14
    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-virtual {v1}, Lqv2;->c1()Z

    move-result v15

    if-eqz v15, :cond_12

    if-eqz v5, :cond_12

    iget-object v15, v0, Lone/me/chatscreen/a$b1;->F:Lone/me/chatscreen/a;

    invoke-static {v15, v2, v10, v11, v4}, Lone/me/chatscreen/a;->T0(Lone/me/chatscreen/a;ZJLjava/lang/String;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;

    move-result-object v15

    :goto_e
    invoke-virtual {v1}, Lqv2;->Z0()Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    const/4 v2, 0x0

    goto :goto_f

    :cond_16
    iget-object v2, v0, Lone/me/chatscreen/a$b1;->F:Lone/me/chatscreen/a;

    invoke-virtual {v2}, Lone/me/chatscreen/a;->x2()Z

    move-result v2

    if-eqz v2, :cond_17

    cmp-long v2, v8, v16

    if-eqz v2, :cond_17

    if-eqz v12, :cond_17

    iget-object v2, v0, Lone/me/chatscreen/a$b1;->F:Lone/me/chatscreen/a;

    const/4 v12, 0x1

    invoke-static {v2, v12, v8, v9}, Lone/me/chatscreen/a;->G0(Lone/me/chatscreen/a;ZJ)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;

    move-result-object v2

    goto :goto_f

    :cond_17
    const/4 v12, 0x1

    invoke-virtual {v1}, Lqv2;->c1()Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v5, :cond_15

    iget-object v2, v0, Lone/me/chatscreen/a$b1;->F:Lone/me/chatscreen/a;

    invoke-static {v2, v12, v10, v11, v4}, Lone/me/chatscreen/a;->T0(Lone/me/chatscreen/a;ZJLjava/lang/String;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;

    move-result-object v2

    :goto_f
    new-instance v4, Lone/me/sdk/uikit/common/toolbar/b;

    invoke-direct {v4, v15, v14, v2}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;)V

    goto/16 :goto_a

    :goto_10
    if-eqz v6, :cond_1a

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1}, Lqv2;->b1()Z

    move-result v4

    if-eqz v4, :cond_18

    sget v4, Ljrg;->k0:I

    goto :goto_11

    :cond_18
    invoke-virtual {v1}, Lqv2;->C1()Z

    move-result v4

    if-eqz v4, :cond_19

    sget v4, Ljrg;->l0:I

    goto :goto_11

    :cond_19
    sget v4, Ljrg;->h0:I

    :goto_11
    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    iget-object v4, v0, Lone/me/chatscreen/a$b1;->G:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_12
    move-object/from16 v24, v2

    goto :goto_13

    :cond_1a
    if-eqz v7, :cond_1b

    iget-object v2, v0, Lone/me/chatscreen/a$b1;->G:Landroid/content/Context;

    sget v4, Lkvc;->k:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_1b
    invoke-virtual {v1}, Lqv2;->O()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_12

    :goto_13
    if-eqz v6, :cond_1c

    :goto_14
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v25, 0x0

    goto :goto_17

    :cond_1c
    if-eqz v7, :cond_1d

    goto :goto_14

    :cond_1d
    if-eqz v20, :cond_1e

    sget v2, Le1d;->L0:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    move-object/from16 v25, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_17

    :cond_1e
    if-nez v3, :cond_23

    if-eqz v13, :cond_1f

    iget-object v2, v0, Lone/me/chatscreen/a$b1;->F:Lone/me/chatscreen/a;

    invoke-static {v2}, Lone/me/chatscreen/a;->a1(Lone/me/chatscreen/a;)Lore;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v1, v4, v3, v5}, Lore;->i(Lore;Lqv2;ZILjava/lang/Object;)I

    move-result v2

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    :goto_15
    move-object/from16 v25, v2

    goto :goto_17

    :cond_1f
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v19, :cond_22

    invoke-virtual {v1}, Lqv2;->Z0()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Lqv2;->I1()Z

    move-result v2

    if-eqz v2, :cond_20

    sget v2, Lqrg;->jm:I

    goto :goto_16

    :cond_20
    sget v2, Lqrg;->o1:I

    :goto_16
    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    goto :goto_15

    :cond_21
    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Lqv2;->W(Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    goto :goto_15

    :cond_22
    move-object/from16 v25, v19

    goto :goto_17

    :cond_23
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v25, v3

    :goto_17
    invoke-virtual {v1}, Lqv2;->y()J

    move-result-wide v22

    if-nez v20, :cond_25

    if-nez v7, :cond_25

    invoke-virtual {v1}, Lqv2;->x1()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v1}, Lqv2;->G()Lqd4;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lqd4;->Z()Z

    move-result v2

    const/4 v12, 0x1

    if-ne v2, v12, :cond_25

    goto :goto_18

    :cond_24
    const/4 v12, 0x1

    :goto_18
    move/from16 v26, v12

    goto :goto_19

    :cond_25
    move/from16 v26, v4

    :goto_19
    const-string v2, ""

    if-eqz v7, :cond_26

    :goto_1a
    move-object/from16 v28, v2

    goto :goto_1b

    :cond_26
    invoke-virtual {v1}, Lqv2;->d1()Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_1a

    :cond_27
    invoke-virtual {v1}, Lqv2;->P()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1a

    :goto_1b
    if-eqz v7, :cond_28

    :goto_1c
    move-object/from16 v27, v5

    goto :goto_1d

    :cond_28
    sget-object v2, Lcq0$a;->SQUARE:Lcq0$a;

    sget-object v3, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Chat:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->h()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lqv2;->z(Lcq0$a;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :goto_1d
    invoke-virtual {v1}, Lqv2;->d1()Z

    move-result v30

    new-instance v21, Lwf3;

    invoke-direct/range {v21 .. v30}, Lwf3;-><init>(JLjava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/String;Ljava/lang/CharSequence;Laed;Z)V

    return-object v21

    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final x(Lqv2;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Live;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/chatscreen/a$b1;

    iget-object v1, p0, Lone/me/chatscreen/a$b1;->F:Lone/me/chatscreen/a;

    iget-object v2, p0, Lone/me/chatscreen/a$b1;->G:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p5}, Lone/me/chatscreen/a$b1;-><init>(Lone/me/chatscreen/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chatscreen/a$b1;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/chatscreen/a$b1;->C:Ljava/lang/Object;

    iput-object p3, v0, Lone/me/chatscreen/a$b1;->D:Ljava/lang/Object;

    iput-object p4, v0, Lone/me/chatscreen/a$b1;->E:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/chatscreen/a$b1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
