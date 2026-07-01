.class public final Lo3h$k4;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3h;->a(Liag;Lsmj;Ljji;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrbi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    sget-object v1, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v1}, Lyzg$a;->a()Z

    move-result v2

    const/4 v4, 0x1

    const-string v5, "direct"

    const-string v6, "scout.scope.access.TrickyAccessor"

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lpkk;->a:Lpkk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li4;

    new-instance v9, Lo3h$mf;

    invoke-direct {v9, v0}, Lo3h$mf;-><init>(Li4;)V

    new-instance v10, Ln3h;

    const/16 v11, 0xd1

    invoke-direct {v10, v11, v8}, Ln3h;-><init>(ILi4;)V

    new-instance v12, Lo3h$qf;

    invoke-direct {v12, v11, v8}, Lo3h$qf;-><init>(ILi4;)V

    invoke-virtual {v1}, Lyzg$a;->b()Lsw8$a;

    move-result-object v1

    invoke-virtual {v1}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ll2k;->a(Ljava/lang/Object;)V

    invoke-interface {v10, v7}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lpkk;->a:Lpkk;

    if-eq v11, v13, :cond_0

    move-object v2, v11

    goto :goto_0

    :cond_1
    sget-object v8, Lpkk;->a:Lpkk;

    if-ne v2, v8, :cond_2

    invoke-interface {v9}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_2
    invoke-virtual {v1}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast v2, Lpd9;

    invoke-interface {v12, v7, v2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd9;

    goto :goto_1

    :cond_3
    check-cast v2, Lpd9;

    goto :goto_2

    :cond_4
    new-instance v1, Lo3h$rf;

    invoke-direct {v1, v0}, Lo3h$rf;-><init>(Li4;)V

    invoke-static {v1}, Ly25;->a(Lbt7;)Lpd9;

    move-result-object v2

    :goto_2
    sget-object v1, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v1}, Lyzg$a;->a()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lpkk;->a:Lpkk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li4;

    new-instance v10, Lo3h$sf;

    invoke-direct {v10, v0}, Lo3h$sf;-><init>(Li4;)V

    new-instance v11, Ln3h;

    const/16 v12, 0x8

    invoke-direct {v11, v12, v9}, Ln3h;-><init>(ILi4;)V

    new-instance v13, Lo3h$tf;

    invoke-direct {v13, v12, v9}, Lo3h$tf;-><init>(ILi4;)V

    invoke-virtual {v1}, Lyzg$a;->b()Lsw8$a;

    move-result-object v1

    invoke-virtual {v1}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ll2k;->a(Ljava/lang/Object;)V

    invoke-interface {v11, v7}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lpkk;->a:Lpkk;

    if-eq v12, v14, :cond_5

    move-object v8, v12

    goto :goto_3

    :cond_6
    sget-object v9, Lpkk;->a:Lpkk;

    if-ne v8, v9, :cond_7

    invoke-interface {v10}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v8

    :cond_7
    invoke-virtual {v1}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast v8, Lpd9;

    invoke-interface {v13, v7, v8}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpd9;

    goto :goto_4

    :cond_8
    check-cast v8, Lpd9;

    goto :goto_5

    :cond_9
    new-instance v1, Lo3h$uf;

    invoke-direct {v1, v0}, Lo3h$uf;-><init>(Li4;)V

    invoke-static {v1}, Ly25;->a(Lbt7;)Lpd9;

    move-result-object v8

    :goto_5
    sget-object v1, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v1}, Lyzg$a;->a()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v9, Lpkk;->a:Lpkk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li4;

    new-instance v11, Lo3h$vf;

    invoke-direct {v11, v0}, Lo3h$vf;-><init>(Li4;)V

    new-instance v12, Ln3h;

    const/16 v13, 0x81

    invoke-direct {v12, v13, v10}, Ln3h;-><init>(ILi4;)V

    new-instance v14, Lo3h$wf;

    invoke-direct {v14, v13, v10}, Lo3h$wf;-><init>(ILi4;)V

    invoke-virtual {v1}, Lyzg$a;->b()Lsw8$a;

    move-result-object v1

    invoke-virtual {v1}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ll2k;->a(Ljava/lang/Object;)V

    invoke-interface {v12, v7}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lpkk;->a:Lpkk;

    if-eq v13, v15, :cond_a

    move-object v9, v13

    goto :goto_6

    :cond_b
    sget-object v10, Lpkk;->a:Lpkk;

    if-ne v9, v10, :cond_c

    invoke-interface {v11}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v9

    :cond_c
    invoke-virtual {v1}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast v9, Lpd9;

    invoke-interface {v14, v7, v9}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpd9;

    goto :goto_7

    :cond_d
    check-cast v9, Lpd9;

    goto :goto_8

    :cond_e
    new-instance v1, Lo3h$xf;

    invoke-direct {v1, v0}, Lo3h$xf;-><init>(Li4;)V

    invoke-static {v1}, Ly25;->a(Lbt7;)Lpd9;

    move-result-object v9

    :goto_8
    sget-object v1, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v1}, Lyzg$a;->a()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v6, Lpkk;->a:Lpkk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li4;

    new-instance v5, Lo3h$nf;

    invoke-direct {v5, v0}, Lo3h$nf;-><init>(Li4;)V

    new-instance v0, Ln3h;

    const/16 v10, 0x58

    invoke-direct {v0, v10, v4}, Ln3h;-><init>(ILi4;)V

    new-instance v11, Lo3h$of;

    invoke-direct {v11, v10, v4}, Lo3h$of;-><init>(ILi4;)V

    invoke-virtual {v1}, Lyzg$a;->b()Lsw8$a;

    move-result-object v1

    invoke-virtual {v1}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ll2k;->a(Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lpkk;->a:Lpkk;

    if-eq v10, v12, :cond_f

    move-object v6, v10

    goto :goto_9

    :cond_10
    sget-object v0, Lpkk;->a:Lpkk;

    if-ne v6, v0, :cond_11

    invoke-interface {v5}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v6

    :cond_11
    invoke-virtual {v1}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast v6, Lpd9;

    invoke-interface {v11, v7, v6}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpd9;

    goto :goto_a

    :cond_12
    check-cast v6, Lpd9;

    :goto_b
    move-object v4, v2

    move-object v7, v6

    goto :goto_c

    :cond_13
    new-instance v1, Lo3h$pf;

    invoke-direct {v1, v0}, Lo3h$pf;-><init>(Li4;)V

    invoke-static {v1}, Ly25;->a(Lbt7;)Lpd9;

    move-result-object v6

    goto :goto_b

    :goto_c
    new-instance v2, Lp47;

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, Lp47;-><init>(Landroid/content/Context;Lpd9;Lpd9;Lpd9;Lpd9;)V

    return-object v2
.end method
