.class public final Lo3h$j2;
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
    .locals 30

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

    new-instance v8, Lo3h$kb;

    invoke-direct {v8, v0}, Lo3h$kb;-><init>(Li4;)V

    new-instance v9, Ln3h;

    const/16 v10, 0x18a

    invoke-direct {v9, v10, v7}, Ln3h;-><init>(ILi4;)V

    new-instance v11, Lo3h$vb;

    invoke-direct {v11, v10, v7}, Lo3h$vb;-><init>(ILi4;)V

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
    new-instance v1, Lo3h$qc;

    invoke-direct {v1, v0}, Lo3h$qc;-><init>(Li4;)V

    invoke-static {v1}, Ly25;->a(Lbt7;)Lpd9;

    move-result-object v2

    goto :goto_2

    :goto_3
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

    new-instance v9, Lo3h$rc;

    invoke-direct {v9, v0}, Lo3h$rc;-><init>(Li4;)V

    new-instance v10, Ln3h;

    const/16 v11, 0x7e

    invoke-direct {v10, v11, v7}, Ln3h;-><init>(ILi4;)V

    new-instance v12, Lo3h$cd;

    invoke-direct {v12, v11, v7}, Lo3h$cd;-><init>(ILi4;)V

    invoke-virtual {v1}, Lyzg$a;->b()Lsw8$a;

    move-result-object v1

    invoke-virtual {v1}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ll2k;->a(Ljava/lang/Object;)V

    invoke-interface {v10, v6}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lpkk;->a:Lpkk;

    if-eq v11, v13, :cond_5

    move-object v2, v11

    goto :goto_4

    :cond_6
    sget-object v7, Lpkk;->a:Lpkk;

    if-ne v2, v7, :cond_7

    invoke-interface {v9}, Lbt7;->invoke()Ljava/lang/Object;

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

    invoke-interface {v12, v6, v2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd9;

    goto :goto_5

    :cond_8
    check-cast v2, Lpd9;

    :goto_6
    move-object v9, v2

    goto :goto_7

    :cond_9
    new-instance v1, Lo3h$fd;

    invoke-direct {v1, v0}, Lo3h$fd;-><init>(Li4;)V

    invoke-static {v1}, Ly25;->a(Lbt7;)Lpd9;

    move-result-object v2

    goto :goto_6

    :goto_7
    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lzue;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lj41;

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

    new-instance v12, Lo3h$gd;

    invoke-direct {v12, v0}, Lo3h$gd;-><init>(Li4;)V

    new-instance v13, Ln3h;

    const/16 v14, 0x91

    invoke-direct {v13, v14, v7}, Ln3h;-><init>(ILi4;)V

    new-instance v15, Lo3h$hd;

    invoke-direct {v15, v14, v7}, Lo3h$hd;-><init>(ILi4;)V

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
    new-instance v1, Lo3h$id;

    invoke-direct {v1, v0}, Lo3h$id;-><init>(Li4;)V

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

    new-instance v7, Lo3h$lb;

    invoke-direct {v7, v0}, Lo3h$lb;-><init>(Li4;)V

    new-instance v13, Ln3h;

    const/16 v14, 0xb0

    invoke-direct {v13, v14, v3}, Ln3h;-><init>(ILi4;)V

    new-instance v15, Lo3h$mb;

    invoke-direct {v15, v14, v3}, Lo3h$mb;-><init>(ILi4;)V

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
    new-instance v1, Lo3h$nb;

    invoke-direct {v1, v0}, Lo3h$nb;-><init>(Li4;)V

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

    new-instance v6, Lo3h$ob;

    invoke-direct {v6, v0}, Lo3h$ob;-><init>(Li4;)V

    new-instance v7, Ln3h;

    const/16 v14, 0x251

    invoke-direct {v7, v14, v3}, Ln3h;-><init>(ILi4;)V

    new-instance v15, Lo3h$pb;

    invoke-direct {v15, v14, v3}, Lo3h$pb;-><init>(ILi4;)V

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
    new-instance v1, Lo3h$qb;

    invoke-direct {v1, v0}, Lo3h$qb;-><init>(Li4;)V

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

    new-instance v6, Lo3h$rb;

    invoke-direct {v6, v0}, Lo3h$rb;-><init>(Li4;)V

    new-instance v7, Ln3h;

    const/16 v15, 0x194

    invoke-direct {v7, v15, v3}, Ln3h;-><init>(ILi4;)V

    move-object/from16 v18, v1

    new-instance v1, Lo3h$sb;

    invoke-direct {v1, v15, v3}, Lo3h$sb;-><init>(ILi4;)V

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
    new-instance v1, Lo3h$tb;

    invoke-direct {v1, v0}, Lo3h$tb;-><init>(Li4;)V

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

    new-instance v6, Lo3h$ub;

    invoke-direct {v6, v0}, Lo3h$ub;-><init>(Li4;)V

    new-instance v7, Ln3h;

    move-object/from16 v18, v1

    const/16 v1, 0x10e

    invoke-direct {v7, v1, v3}, Ln3h;-><init>(ILi4;)V

    move-object/from16 v19, v2

    new-instance v2, Lo3h$wb;

    invoke-direct {v2, v1, v3}, Lo3h$wb;-><init>(ILi4;)V

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
    new-instance v1, Lo3h$xb;

    invoke-direct {v1, v0}, Lo3h$xb;-><init>(Li4;)V

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

    new-instance v7, Lo3h$yb;

    invoke-direct {v7, v0}, Lo3h$yb;-><init>(Li4;)V

    move-object/from16 v18, v1

    new-instance v1, Ln3h;

    move-object/from16 v19, v2

    const/16 v2, 0x1be

    invoke-direct {v1, v2, v6}, Ln3h;-><init>(ILi4;)V

    move-object/from16 v20, v3

    new-instance v3, Lo3h$zb;

    invoke-direct {v3, v2, v6}, Lo3h$zb;-><init>(ILi4;)V

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

    new-instance v1, Lo3h$ac;

    invoke-direct {v1, v0}, Lo3h$ac;-><init>(Li4;)V

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

    new-instance v7, Lo3h$bc;

    invoke-direct {v7, v0}, Lo3h$bc;-><init>(Li4;)V

    move-object/from16 v19, v1

    new-instance v1, Ln3h;

    move-object/from16 v20, v2

    const/16 v2, 0x1d0

    invoke-direct {v1, v2, v6}, Ln3h;-><init>(ILi4;)V

    move-object/from16 v21, v3

    new-instance v3, Lo3h$cc;

    invoke-direct {v3, v2, v6}, Lo3h$cc;-><init>(ILi4;)V

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

    new-instance v1, Lo3h$dc;

    invoke-direct {v1, v0}, Lo3h$dc;-><init>(Li4;)V

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

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li4;

    new-instance v7, Lo3h$ec;

    invoke-direct {v7, v0}, Lo3h$ec;-><init>(Li4;)V

    move-object/from16 v19, v1

    new-instance v1, Ln3h;

    move-object/from16 v21, v2

    const/16 v2, 0x77

    invoke-direct {v1, v2, v6}, Ln3h;-><init>(ILi4;)V

    move-object/from16 v22, v3

    new-instance v3, Lo3h$fc;

    invoke-direct {v3, v2, v6}, Lo3h$fc;-><init>(ILi4;)V

    invoke-virtual/range {v19 .. v19}, Lyzg$a;->b()Lsw8$a;

    move-result-object v2

    invoke-virtual {v2}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v19, v2

    move-object/from16 v2, v22

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ll2k;->a(Ljava/lang/Object;)V

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v6, Lpkk;->a:Lpkk;

    if-eq v7, v6, :cond_2d

    move-object v2, v7

    :cond_2d
    move-object/from16 v6, v22

    move-object/from16 v7, v23

    goto :goto_21

    :cond_2e
    move-object/from16 v23, v7

    sget-object v1, Lpkk;->a:Lpkk;

    if-ne v2, v1, :cond_2f

    invoke-interface/range {v23 .. v23}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_2f
    invoke-virtual/range {v19 .. v19}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast v2, Lpd9;

    const/4 v6, 0x0

    invoke-interface {v3, v6, v2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd9;

    goto :goto_22

    :cond_30
    check-cast v2, Lpd9;

    :goto_23
    move-object/from16 v19, v2

    goto :goto_24

    :cond_31
    move-object/from16 v21, v2

    new-instance v1, Lo3h$gc;

    invoke-direct {v1, v0}, Lo3h$gc;-><init>(Li4;)V

    invoke-static {v1}, Ly25;->a(Lbt7;)Lpd9;

    move-result-object v2

    goto :goto_23

    :goto_24
    sget-object v1, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v1}, Lyzg$a;->a()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

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

    new-instance v6, Lo3h$hc;

    invoke-direct {v6, v0}, Lo3h$hc;-><init>(Li4;)V

    new-instance v7, Ln3h;

    move-object/from16 v22, v1

    const/16 v1, 0xb7

    invoke-direct {v7, v1, v3}, Ln3h;-><init>(ILi4;)V

    move-object/from16 v23, v2

    new-instance v2, Lo3h$ic;

    invoke-direct {v2, v1, v3}, Lo3h$ic;-><init>(ILi4;)V

    invoke-virtual/range {v22 .. v22}, Lyzg$a;->b()Lsw8$a;

    move-result-object v1

    invoke-virtual {v1}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v22, v1

    move-object/from16 v1, v23

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Ll2k;->a(Ljava/lang/Object;)V

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v3, Lpkk;->a:Lpkk;

    if-eq v6, v3, :cond_32

    move-object v1, v6

    :cond_32
    move-object/from16 v3, v23

    move-object/from16 v6, v24

    goto :goto_25

    :cond_33
    move-object/from16 v24, v6

    sget-object v3, Lpkk;->a:Lpkk;

    if-ne v1, v3, :cond_34

    invoke-interface/range {v24 .. v24}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_34
    invoke-virtual/range {v22 .. v22}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast v1, Lpd9;

    const/4 v6, 0x0

    invoke-interface {v2, v6, v1}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd9;

    goto :goto_26

    :cond_35
    check-cast v1, Lpd9;

    goto :goto_27

    :cond_36
    new-instance v1, Lo3h$jc;

    invoke-direct {v1, v0}, Lo3h$jc;-><init>(Li4;)V

    invoke-static {v1}, Ly25;->a(Lbt7;)Lpd9;

    move-result-object v1

    :goto_27
    sget-object v2, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v2}, Lyzg$a;->a()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

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

    new-instance v7, Lo3h$kc;

    invoke-direct {v7, v0}, Lo3h$kc;-><init>(Li4;)V

    move-object/from16 v22, v1

    new-instance v1, Ln3h;

    move-object/from16 v23, v2

    const/16 v2, 0x1bc

    invoke-direct {v1, v2, v6}, Ln3h;-><init>(ILi4;)V

    move-object/from16 v24, v3

    new-instance v3, Lo3h$lc;

    invoke-direct {v3, v2, v6}, Lo3h$lc;-><init>(ILi4;)V

    invoke-virtual/range {v23 .. v23}, Lyzg$a;->b()Lsw8$a;

    move-result-object v2

    invoke-virtual {v2}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v23, v2

    move-object/from16 v2, v24

    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Ll2k;->a(Ljava/lang/Object;)V

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v6, Lpkk;->a:Lpkk;

    if-eq v7, v6, :cond_37

    move-object v2, v7

    :cond_37
    move-object/from16 v6, v24

    move-object/from16 v7, v25

    goto :goto_28

    :cond_38
    move-object/from16 v25, v7

    sget-object v1, Lpkk;->a:Lpkk;

    if-ne v2, v1, :cond_39

    invoke-interface/range {v25 .. v25}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_39
    invoke-virtual/range {v23 .. v23}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast v2, Lpd9;

    const/4 v6, 0x0

    invoke-interface {v3, v6, v2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd9;

    goto :goto_29

    :cond_3a
    check-cast v2, Lpd9;

    goto :goto_2a

    :cond_3b
    move-object/from16 v22, v1

    new-instance v1, Lo3h$mc;

    invoke-direct {v1, v0}, Lo3h$mc;-><init>(Li4;)V

    invoke-static {v1}, Ly25;->a(Lbt7;)Lpd9;

    move-result-object v2

    :goto_2a
    sget-object v1, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v1}, Lyzg$a;->a()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

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

    new-instance v7, Lo3h$nc;

    invoke-direct {v7, v0}, Lo3h$nc;-><init>(Li4;)V

    move-object/from16 v23, v1

    new-instance v1, Ln3h;

    move-object/from16 v24, v2

    const/16 v2, 0x8

    invoke-direct {v1, v2, v6}, Ln3h;-><init>(ILi4;)V

    move-object/from16 v25, v3

    new-instance v3, Lo3h$oc;

    invoke-direct {v3, v2, v6}, Lo3h$oc;-><init>(ILi4;)V

    invoke-virtual/range {v23 .. v23}, Lyzg$a;->b()Lsw8$a;

    move-result-object v2

    invoke-virtual {v2}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v23, v2

    move-object/from16 v2, v25

    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Ll2k;->a(Ljava/lang/Object;)V

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v6, Lpkk;->a:Lpkk;

    if-eq v7, v6, :cond_3c

    move-object v2, v7

    :cond_3c
    move-object/from16 v6, v25

    move-object/from16 v7, v26

    goto :goto_2b

    :cond_3d
    move-object/from16 v26, v7

    sget-object v1, Lpkk;->a:Lpkk;

    if-ne v2, v1, :cond_3e

    invoke-interface/range {v26 .. v26}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_3e
    invoke-virtual/range {v23 .. v23}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast v2, Lpd9;

    const/4 v6, 0x0

    invoke-interface {v3, v6, v2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd9;

    goto :goto_2c

    :cond_3f
    check-cast v2, Lpd9;

    goto :goto_2d

    :cond_40
    move-object/from16 v24, v2

    new-instance v1, Lo3h$pc;

    invoke-direct {v1, v0}, Lo3h$pc;-><init>(Li4;)V

    invoke-static {v1}, Ly25;->a(Lbt7;)Lpd9;

    move-result-object v2

    :goto_2d
    sget-object v1, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v1}, Lyzg$a;->a()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

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

    new-instance v7, Lo3h$sc;

    invoke-direct {v7, v0}, Lo3h$sc;-><init>(Li4;)V

    move-object/from16 v23, v1

    new-instance v1, Ln3h;

    move-object/from16 v25, v2

    const/16 v2, 0x112

    invoke-direct {v1, v2, v6}, Ln3h;-><init>(ILi4;)V

    move-object/from16 v26, v3

    new-instance v3, Lo3h$tc;

    invoke-direct {v3, v2, v6}, Lo3h$tc;-><init>(ILi4;)V

    invoke-virtual/range {v23 .. v23}, Lyzg$a;->b()Lsw8$a;

    move-result-object v2

    invoke-virtual {v2}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v23, v2

    move-object/from16 v2, v26

    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Ll2k;->a(Ljava/lang/Object;)V

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v6, Lpkk;->a:Lpkk;

    if-eq v7, v6, :cond_41

    move-object v2, v7

    :cond_41
    move-object/from16 v6, v26

    move-object/from16 v7, v27

    goto :goto_2e

    :cond_42
    move-object/from16 v27, v7

    sget-object v1, Lpkk;->a:Lpkk;

    if-ne v2, v1, :cond_43

    invoke-interface/range {v27 .. v27}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_43
    invoke-virtual/range {v23 .. v23}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast v2, Lpd9;

    const/4 v6, 0x0

    invoke-interface {v3, v6, v2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd9;

    goto :goto_2f

    :cond_44
    check-cast v2, Lpd9;

    :goto_30
    move-object/from16 v23, v2

    goto :goto_31

    :cond_45
    move-object/from16 v25, v2

    new-instance v1, Lo3h$uc;

    invoke-direct {v1, v0}, Lo3h$uc;-><init>(Li4;)V

    invoke-static {v1}, Ly25;->a(Lbt7;)Lpd9;

    move-result-object v2

    goto :goto_30

    :goto_31
    sget-object v1, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v1}, Lyzg$a;->a()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

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

    new-instance v6, Lo3h$vc;

    invoke-direct {v6, v0}, Lo3h$vc;-><init>(Li4;)V

    new-instance v7, Ln3h;

    move-object/from16 v26, v1

    const/16 v1, 0x15

    invoke-direct {v7, v1, v3}, Ln3h;-><init>(ILi4;)V

    move-object/from16 v27, v2

    new-instance v2, Lo3h$wc;

    invoke-direct {v2, v1, v3}, Lo3h$wc;-><init>(ILi4;)V

    invoke-virtual/range {v26 .. v26}, Lyzg$a;->b()Lsw8$a;

    move-result-object v1

    invoke-virtual {v1}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v26, v1

    move-object/from16 v1, v27

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Ll2k;->a(Ljava/lang/Object;)V

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v3, Lpkk;->a:Lpkk;

    if-eq v6, v3, :cond_46

    move-object v1, v6

    :cond_46
    move-object/from16 v3, v27

    move-object/from16 v6, v28

    goto :goto_32

    :cond_47
    move-object/from16 v28, v6

    sget-object v3, Lpkk;->a:Lpkk;

    if-ne v1, v3, :cond_48

    invoke-interface/range {v28 .. v28}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_48
    invoke-virtual/range {v26 .. v26}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast v1, Lpd9;

    const/4 v6, 0x0

    invoke-interface {v2, v6, v1}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd9;

    goto :goto_33

    :cond_49
    check-cast v1, Lpd9;

    goto :goto_34

    :cond_4a
    new-instance v1, Lo3h$xc;

    invoke-direct {v1, v0}, Lo3h$xc;-><init>(Li4;)V

    invoke-static {v1}, Ly25;->a(Lbt7;)Lpd9;

    move-result-object v1

    :goto_34
    sget-object v2, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v2}, Lyzg$a;->a()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

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

    new-instance v7, Lo3h$yc;

    invoke-direct {v7, v0}, Lo3h$yc;-><init>(Li4;)V

    move-object/from16 v26, v1

    new-instance v1, Ln3h;

    move-object/from16 v27, v2

    const/16 v2, 0x236

    invoke-direct {v1, v2, v6}, Ln3h;-><init>(ILi4;)V

    move-object/from16 v28, v3

    new-instance v3, Lo3h$zc;

    invoke-direct {v3, v2, v6}, Lo3h$zc;-><init>(ILi4;)V

    invoke-virtual/range {v27 .. v27}, Lyzg$a;->b()Lsw8$a;

    move-result-object v2

    invoke-virtual {v2}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v27, v2

    move-object/from16 v2, v28

    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_4c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Ll2k;->a(Ljava/lang/Object;)V

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v6, Lpkk;->a:Lpkk;

    if-eq v7, v6, :cond_4b

    move-object v2, v7

    :cond_4b
    move-object/from16 v6, v28

    move-object/from16 v7, v29

    goto :goto_35

    :cond_4c
    move-object/from16 v29, v7

    sget-object v1, Lpkk;->a:Lpkk;

    if-ne v2, v1, :cond_4d

    invoke-interface/range {v29 .. v29}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_4d
    invoke-virtual/range {v27 .. v27}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast v2, Lpd9;

    const/4 v6, 0x0

    invoke-interface {v3, v6, v2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd9;

    goto :goto_36

    :cond_4e
    check-cast v2, Lpd9;

    goto :goto_37

    :cond_4f
    move-object/from16 v26, v1

    new-instance v1, Lo3h$ad;

    invoke-direct {v1, v0}, Lo3h$ad;-><init>(Li4;)V

    invoke-static {v1}, Ly25;->a(Lbt7;)Lpd9;

    move-result-object v2

    :goto_37
    sget-object v1, Lyzg$a;->a:Lyzg$a;

    invoke-virtual {v1}, Lyzg$a;->a()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

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

    new-instance v5, Lo3h$bd;

    invoke-direct {v5, v0}, Lo3h$bd;-><init>(Li4;)V

    new-instance v0, Ln3h;

    const/16 v6, 0x193

    invoke-direct {v0, v6, v4}, Ln3h;-><init>(ILi4;)V

    new-instance v7, Lo3h$dd;

    invoke-direct {v7, v6, v4}, Lo3h$dd;-><init>(ILi4;)V

    invoke-virtual {v1}, Lyzg$a;->b()Lsw8$a;

    move-result-object v1

    invoke-virtual {v1}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ll2k;->a(Ljava/lang/Object;)V

    move-object/from16 p1, v1

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lpkk;->a:Lpkk;

    if-eq v1, v6, :cond_50

    move-object v3, v1

    :cond_50
    move-object/from16 v1, p1

    goto :goto_38

    :cond_51
    move-object/from16 p1, v1

    sget-object v0, Lpkk;->a:Lpkk;

    if-ne v3, v0, :cond_52

    invoke-interface {v5}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v3

    :cond_52
    invoke-virtual/range {p1 .. p1}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast v3, Lpd9;

    const/4 v6, 0x0

    invoke-interface {v7, v6, v3}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpd9;

    goto :goto_39

    :cond_53
    check-cast v3, Lpd9;

    goto :goto_3a

    :cond_54
    new-instance v1, Lo3h$ed;

    invoke-direct {v1, v0}, Lo3h$ed;-><init>(Li4;)V

    invoke-static {v1}, Ly25;->a(Lbt7;)Lpd9;

    move-result-object v3

    :goto_3a
    new-instance v7, Lgec;

    move-object/from16 v16, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v7 .. v26}, Lgec;-><init>(Lpd9;Lpd9;Lzue;Lj41;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;)V

    return-object v7
.end method
