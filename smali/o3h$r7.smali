.class public final Lo3h$r7;
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
    .locals 27

    move-object/from16 v0, p1

    sget-object v1, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v1}, Lyzg$a;->a()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "direct"

    const-string v5, "scout.scope.access.TrickyAccessor"

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lpkk;->a:Lpkk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li4;

    new-instance v8, Lo3h$oh;

    invoke-direct {v8, v0}, Lo3h$oh;-><init>(Li4;)V

    new-instance v9, Ln3h;

    const/16 v10, 0x18a

    invoke-direct {v9, v10, v7}, Ln3h;-><init>(ILi4;)V

    new-instance v11, Lo3h$zh;

    invoke-direct {v11, v10, v7}, Lo3h$zh;-><init>(ILi4;)V

    invoke-virtual {v1}, Lyzg$a;->b()Lsw8$a;

    move-result-object v1

    invoke-virtual {v1}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ll2k;->a(Ljava/lang/Object;)V

    invoke-interface {v9, v6}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lpkk;->a:Lpkk;

    if-eq v10, v12, :cond_0

    move-object v2, v10

    goto :goto_0

    :cond_1
    sget-object v7, Lpkk;->a:Lpkk;

    if-ne v2, v7, :cond_2

    invoke-interface {v8}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_2
    invoke-virtual {v1}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast v2, Lpd9;

    invoke-interface {v11, v6, v2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd9;

    goto :goto_1

    :cond_3
    check-cast v2, Lpd9;

    :goto_2
    move-object v8, v2

    goto :goto_3

    :cond_4
    new-instance v1, Lo3h$li;

    invoke-direct {v1, v0}, Lo3h$li;-><init>(Li4;)V

    invoke-static {v1}, Ly25;->a(Lbt7;)Lpd9;

    move-result-object v2

    goto :goto_2

    :goto_3
    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lj41;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lzue;

    sget-object v1, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v1}, Lyzg$a;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lpkk;->a:Lpkk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li4;

    new-instance v11, Lo3h$mi;

    invoke-direct {v11, v0}, Lo3h$mi;-><init>(Li4;)V

    new-instance v12, Ln3h;

    const/16 v13, 0x8

    invoke-direct {v12, v13, v7}, Ln3h;-><init>(ILi4;)V

    new-instance v14, Lo3h$ni;

    invoke-direct {v14, v13, v7}, Lo3h$ni;-><init>(ILi4;)V

    invoke-virtual {v1}, Lyzg$a;->b()Lsw8$a;

    move-result-object v1

    invoke-virtual {v1}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ll2k;->a(Ljava/lang/Object;)V

    invoke-interface {v12, v6}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lpkk;->a:Lpkk;

    if-eq v13, v15, :cond_5

    move-object v2, v13

    goto :goto_4

    :cond_6
    sget-object v7, Lpkk;->a:Lpkk;

    if-ne v2, v7, :cond_7

    invoke-interface {v11}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_7
    invoke-virtual {v1}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast v2, Lpd9;

    invoke-interface {v14, v6, v2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd9;

    goto :goto_5

    :cond_8
    check-cast v2, Lpd9;

    :goto_6
    move-object v11, v2

    goto :goto_7

    :cond_9
    new-instance v1, Lo3h$oi;

    invoke-direct {v1, v0}, Lo3h$oi;-><init>(Li4;)V

    invoke-static {v1}, Ly25;->a(Lbt7;)Lpd9;

    move-result-object v2

    goto :goto_6

    :goto_7
    sget-object v1, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v1}, Lyzg$a;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lpkk;->a:Lpkk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li4;

    new-instance v12, Lo3h$pi;

    invoke-direct {v12, v0}, Lo3h$pi;-><init>(Li4;)V

    new-instance v13, Ln3h;

    const/16 v14, 0x7e

    invoke-direct {v13, v14, v7}, Ln3h;-><init>(ILi4;)V

    new-instance v15, Lo3h$qi;

    invoke-direct {v15, v14, v7}, Lo3h$qi;-><init>(ILi4;)V

    invoke-virtual {v1}, Lyzg$a;->b()Lsw8$a;

    move-result-object v1

    invoke-virtual {v1}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Ll2k;->a(Ljava/lang/Object;)V

    invoke-interface {v13, v6}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    sget-object v3, Lpkk;->a:Lpkk;

    if-eq v14, v3, :cond_a

    move-object v2, v14

    :cond_a
    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    sget-object v3, Lpkk;->a:Lpkk;

    if-ne v2, v3, :cond_c

    invoke-interface {v12}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_c
    invoke-virtual {v1}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast v2, Lpd9;

    invoke-interface {v15, v6, v2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd9;

    goto :goto_9

    :cond_d
    check-cast v2, Lpd9;

    :goto_a
    move-object v12, v2

    goto :goto_b

    :cond_e
    new-instance v1, Lo3h$ri;

    invoke-direct {v1, v0}, Lo3h$ri;-><init>(Li4;)V

    invoke-static {v1}, Ly25;->a(Lbt7;)Lpd9;

    move-result-object v2

    goto :goto_a

    :goto_b
    sget-object v1, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v1}, Lyzg$a;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lpkk;->a:Lpkk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4;

    new-instance v7, Lo3h$ph;

    invoke-direct {v7, v0}, Lo3h$ph;-><init>(Li4;)V

    new-instance v13, Ln3h;

    const/16 v14, 0x10e

    invoke-direct {v13, v14, v3}, Ln3h;-><init>(ILi4;)V

    new-instance v15, Lo3h$qh;

    invoke-direct {v15, v14, v3}, Lo3h$qh;-><init>(ILi4;)V

    invoke-virtual {v1}, Lyzg$a;->b()Lsw8$a;

    move-result-object v1

    invoke-virtual {v1}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Ll2k;->a(Ljava/lang/Object;)V

    invoke-interface {v13, v6}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    sget-object v6, Lpkk;->a:Lpkk;

    if-eq v14, v6, :cond_f

    move-object v2, v14

    :cond_f
    const/4 v6, 0x0

    goto :goto_c

    :cond_10
    sget-object v3, Lpkk;->a:Lpkk;

    if-ne v2, v3, :cond_11

    invoke-interface {v7}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_11
    invoke-virtual {v1}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast v2, Lpd9;

    const/4 v3, 0x0

    invoke-interface {v15, v3, v2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd9;

    goto :goto_d

    :cond_12
    check-cast v2, Lpd9;

    :goto_e
    move-object v13, v2

    goto :goto_f

    :cond_13
    new-instance v1, Lo3h$rh;

    invoke-direct {v1, v0}, Lo3h$rh;-><init>(Li4;)V

    invoke-static {v1}, Ly25;->a(Lbt7;)Lpd9;

    move-result-object v2

    goto :goto_e

    :goto_f
    sget-object v1, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v1}, Lyzg$a;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lpkk;->a:Lpkk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4;

    new-instance v6, Lo3h$sh;

    invoke-direct {v6, v0}, Lo3h$sh;-><init>(Li4;)V

    new-instance v7, Ln3h;

    const/16 v14, 0xae

    invoke-direct {v7, v14, v3}, Ln3h;-><init>(ILi4;)V

    new-instance v15, Lo3h$th;

    invoke-direct {v15, v14, v3}, Lo3h$th;-><init>(ILi4;)V

    invoke-virtual {v1}, Lyzg$a;->b()Lsw8$a;

    move-result-object v1

    invoke-virtual {v1}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Ll2k;->a(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    const/4 v14, 0x0

    invoke-interface {v7, v14}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v14, Lpkk;->a:Lpkk;

    if-eq v1, v14, :cond_14

    move-object v2, v1

    :cond_14
    move-object/from16 v1, v18

    goto :goto_10

    :cond_15
    move-object/from16 v18, v1

    sget-object v1, Lpkk;->a:Lpkk;

    if-ne v2, v1, :cond_16

    invoke-interface {v6}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_16
    invoke-virtual/range {v18 .. v18}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast v2, Lpd9;

    const/4 v14, 0x0

    invoke-interface {v15, v14, v2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd9;

    goto :goto_11

    :cond_17
    check-cast v2, Lpd9;

    :goto_12
    move-object v14, v2

    goto :goto_13

    :cond_18
    new-instance v1, Lo3h$uh;

    invoke-direct {v1, v0}, Lo3h$uh;-><init>(Li4;)V

    invoke-static {v1}, Ly25;->a(Lbt7;)Lpd9;

    move-result-object v2

    goto :goto_12

    :goto_13
    sget-object v1, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v1}, Lyzg$a;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Lpkk;->a:Lpkk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4;

    new-instance v6, Lo3h$vh;

    invoke-direct {v6, v0}, Lo3h$vh;-><init>(Li4;)V

    new-instance v7, Ln3h;

    const/16 v15, 0xb0

    invoke-direct {v7, v15, v3}, Ln3h;-><init>(ILi4;)V

    move-object/from16 v18, v1

    new-instance v1, Lo3h$wh;

    invoke-direct {v1, v15, v3}, Lo3h$wh;-><init>(ILi4;)V

    invoke-virtual/range {v18 .. v18}, Lyzg$a;->b()Lsw8$a;

    move-result-object v3

    invoke-virtual {v3}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ll2k;->a(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v3, Lpkk;->a:Lpkk;

    if-eq v6, v3, :cond_19

    move-object v2, v6

    :cond_19
    move-object/from16 v3, v18

    move-object/from16 v6, v19

    goto :goto_14

    :cond_1a
    move-object/from16 v18, v3

    move-object/from16 v19, v6

    sget-object v3, Lpkk;->a:Lpkk;

    if-ne v2, v3, :cond_1b

    invoke-interface/range {v19 .. v19}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    invoke-virtual/range {v18 .. v18}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast v2, Lpd9;

    const/4 v6, 0x0

    invoke-interface {v1, v6, v2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd9;

    goto :goto_15

    :cond_1c
    check-cast v2, Lpd9;

    :goto_16
    move-object v15, v2

    goto :goto_17

    :cond_1d
    new-instance v1, Lo3h$xh;

    invoke-direct {v1, v0}, Lo3h$xh;-><init>(Li4;)V

    invoke-static {v1}, Ly25;->a(Lbt7;)Lpd9;

    move-result-object v2

    goto :goto_16

    :goto_17
    sget-object v1, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v1}, Lyzg$a;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, Lpkk;->a:Lpkk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4;

    new-instance v6, Lo3h$yh;

    invoke-direct {v6, v0}, Lo3h$yh;-><init>(Li4;)V

    new-instance v7, Ln3h;

    move-object/from16 v18, v1

    const/16 v1, 0x19f

    invoke-direct {v7, v1, v3}, Ln3h;-><init>(ILi4;)V

    move-object/from16 v19, v2

    new-instance v2, Lo3h$ai;

    invoke-direct {v2, v1, v3}, Lo3h$ai;-><init>(ILi4;)V

    invoke-virtual/range {v18 .. v18}, Lyzg$a;->b()Lsw8$a;

    move-result-object v1

    invoke-virtual {v1}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v18, v1

    move-object/from16 v1, v19

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ll2k;->a(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v3, Lpkk;->a:Lpkk;

    if-eq v6, v3, :cond_1e

    move-object v1, v6

    :cond_1e
    move-object/from16 v3, v19

    move-object/from16 v6, v20

    goto :goto_18

    :cond_1f
    move-object/from16 v20, v6

    sget-object v3, Lpkk;->a:Lpkk;

    if-ne v1, v3, :cond_20

    invoke-interface/range {v20 .. v20}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_20
    invoke-virtual/range {v18 .. v18}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast v1, Lpd9;

    const/4 v6, 0x0

    invoke-interface {v2, v6, v1}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd9;

    goto :goto_19

    :cond_21
    check-cast v1, Lpd9;

    goto :goto_1a

    :cond_22
    new-instance v1, Lo3h$bi;

    invoke-direct {v1, v0}, Lo3h$bi;-><init>(Li4;)V

    invoke-static {v1}, Ly25;->a(Lbt7;)Lpd9;

    move-result-object v1

    :goto_1a
    sget-object v2, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v2}, Lyzg$a;->a()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    sget-object v3, Lpkk;->a:Lpkk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li4;

    new-instance v7, Lo3h$ci;

    invoke-direct {v7, v0}, Lo3h$ci;-><init>(Li4;)V

    move-object/from16 v18, v1

    new-instance v1, Ln3h;

    move-object/from16 v19, v2

    const/16 v2, 0x112

    invoke-direct {v1, v2, v6}, Ln3h;-><init>(ILi4;)V

    move-object/from16 v20, v3

    new-instance v3, Lo3h$di;

    invoke-direct {v3, v2, v6}, Lo3h$di;-><init>(ILi4;)V

    invoke-virtual/range {v19 .. v19}, Lyzg$a;->b()Lsw8$a;

    move-result-object v2

    invoke-virtual {v2}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ll2k;->a(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v6, Lpkk;->a:Lpkk;

    if-eq v7, v6, :cond_23

    move-object v2, v7

    :cond_23
    move-object/from16 v6, v20

    move-object/from16 v7, v21

    goto :goto_1b

    :cond_24
    move-object/from16 v21, v7

    sget-object v1, Lpkk;->a:Lpkk;

    if-ne v2, v1, :cond_25

    invoke-interface/range {v21 .. v21}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_25
    invoke-virtual/range {v19 .. v19}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast v2, Lpd9;

    const/4 v6, 0x0

    invoke-interface {v3, v6, v2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd9;

    goto :goto_1c

    :cond_26
    check-cast v2, Lpd9;

    goto :goto_1d

    :cond_27
    move-object/from16 v18, v1

    new-instance v1, Lo3h$ei;

    invoke-direct {v1, v0}, Lo3h$ei;-><init>(Li4;)V

    invoke-static {v1}, Ly25;->a(Lbt7;)Lpd9;

    move-result-object v2

    :goto_1d
    sget-object v1, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v1}, Lyzg$a;->a()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    sget-object v3, Lpkk;->a:Lpkk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li4;

    new-instance v7, Lo3h$fi;

    invoke-direct {v7, v0}, Lo3h$fi;-><init>(Li4;)V

    move-object/from16 v19, v1

    new-instance v1, Ln3h;

    move-object/from16 v20, v2

    const/16 v2, 0x1a0

    invoke-direct {v1, v2, v6}, Ln3h;-><init>(ILi4;)V

    move-object/from16 v21, v3

    new-instance v3, Lo3h$gi;

    invoke-direct {v3, v2, v6}, Lo3h$gi;-><init>(ILi4;)V

    invoke-virtual/range {v19 .. v19}, Lyzg$a;->b()Lsw8$a;

    move-result-object v2

    invoke-virtual {v2}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v19, v2

    move-object/from16 v2, v21

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ll2k;->a(Ljava/lang/Object;)V

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v6, Lpkk;->a:Lpkk;

    if-eq v7, v6, :cond_28

    move-object v2, v7

    :cond_28
    move-object/from16 v6, v21

    move-object/from16 v7, v22

    goto :goto_1e

    :cond_29
    move-object/from16 v22, v7

    sget-object v1, Lpkk;->a:Lpkk;

    if-ne v2, v1, :cond_2a

    invoke-interface/range {v22 .. v22}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_2a
    invoke-virtual/range {v19 .. v19}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast v2, Lpd9;

    const/4 v6, 0x0

    invoke-interface {v3, v6, v2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd9;

    goto :goto_1f

    :cond_2b
    check-cast v2, Lpd9;

    goto :goto_20

    :cond_2c
    move-object/from16 v20, v2

    new-instance v1, Lo3h$hi;

    invoke-direct {v1, v0}, Lo3h$hi;-><init>(Li4;)V

    invoke-static {v1}, Ly25;->a(Lbt7;)Lpd9;

    move-result-object v2

    :goto_20
    sget-object v1, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v1}, Lyzg$a;->a()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    sget-object v3, Lpkk;->a:Lpkk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li4;

    new-instance v5, Lo3h$ii;

    invoke-direct {v5, v0}, Lo3h$ii;-><init>(Li4;)V

    new-instance v6, Ln3h;

    const/16 v7, 0x260

    invoke-direct {v6, v7, v4}, Ln3h;-><init>(ILi4;)V

    move-object/from16 v16, v1

    new-instance v1, Lo3h$ji;

    invoke-direct {v1, v7, v4}, Lo3h$ji;-><init>(ILi4;)V

    invoke-virtual/range {v16 .. v16}, Lyzg$a;->b()Lsw8$a;

    move-result-object v4

    invoke-virtual {v4}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ll2k;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v19, v4

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v2, Lpkk;->a:Lpkk;

    if-eq v4, v2, :cond_2d

    move-object v3, v4

    :cond_2d
    move-object/from16 v2, v16

    move-object/from16 v4, v19

    goto :goto_21

    :cond_2e
    move-object/from16 v16, v2

    move-object/from16 v19, v4

    sget-object v2, Lpkk;->a:Lpkk;

    if-ne v3, v2, :cond_2f

    invoke-interface {v5}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v3

    :cond_2f
    invoke-virtual/range {v19 .. v19}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast v3, Lpd9;

    const/4 v6, 0x0

    invoke-interface {v1, v6, v3}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd9;

    goto :goto_22

    :cond_30
    check-cast v3, Lpd9;

    :goto_23
    move-object/from16 v19, v3

    goto :goto_24

    :cond_31
    move-object/from16 v16, v2

    new-instance v1, Lo3h$ki;

    invoke-direct {v1, v0}, Lo3h$ki;-><init>(Li4;)V

    invoke-static {v1}, Ly25;->a(Lbt7;)Lpd9;

    move-result-object v3

    goto :goto_23

    :goto_24
    const/16 v1, 0x22c

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v1

    const/16 v2, 0xb6

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v21

    const/16 v2, 0x45

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v22

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lalj;

    const/16 v2, 0xa3

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v24

    const/16 v2, 0x1ae

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v25

    const/16 v2, 0xa2

    invoke-virtual {v0, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lluk;

    new-instance v7, Lvz2;

    move-object/from16 v17, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v1

    invoke-direct/range {v7 .. v26}, Lvz2;-><init>(Lpd9;Lj41;Lzue;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lqd9;Lqd9;Lqd9;Lalj;Lqd9;Lqd9;Lluk;)V

    return-object v7
.end method
