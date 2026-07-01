.class public final Lo3h$b7;
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

    new-instance v8, Lo3h$tg;

    invoke-direct {v8, v0}, Lo3h$tg;-><init>(Li4;)V

    new-instance v9, Ln3h;

    const/16 v10, 0x185

    invoke-direct {v9, v10, v7}, Ln3h;-><init>(ILi4;)V

    new-instance v11, Lo3h$dh;

    invoke-direct {v11, v10, v7}, Lo3h$dh;-><init>(ILi4;)V

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
    new-instance v1, Lo3h$eh;

    invoke-direct {v1, v0}, Lo3h$eh;-><init>(Li4;)V

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

    new-instance v9, Lo3h$fh;

    invoke-direct {v9, v0}, Lo3h$fh;-><init>(Li4;)V

    new-instance v10, Ln3h;

    const/16 v11, 0x11e

    invoke-direct {v10, v11, v7}, Ln3h;-><init>(ILi4;)V

    new-instance v12, Lo3h$gh;

    invoke-direct {v12, v11, v7}, Lo3h$gh;-><init>(ILi4;)V

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
    new-instance v1, Lo3h$hh;

    invoke-direct {v1, v0}, Lo3h$hh;-><init>(Li4;)V

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

    new-instance v10, Lo3h$ih;

    invoke-direct {v10, v0}, Lo3h$ih;-><init>(Li4;)V

    new-instance v11, Ln3h;

    const/16 v12, 0x192

    invoke-direct {v11, v12, v7}, Ln3h;-><init>(ILi4;)V

    new-instance v13, Lo3h$jh;

    invoke-direct {v13, v12, v7}, Lo3h$jh;-><init>(ILi4;)V

    invoke-virtual {v1}, Lyzg$a;->b()Lsw8$a;

    move-result-object v1

    invoke-virtual {v1}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ll2k;->a(Ljava/lang/Object;)V

    invoke-interface {v11, v6}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lpkk;->a:Lpkk;

    if-eq v12, v14, :cond_a

    move-object v2, v12

    goto :goto_8

    :cond_b
    sget-object v7, Lpkk;->a:Lpkk;

    if-ne v2, v7, :cond_c

    invoke-interface {v10}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_c
    invoke-virtual {v1}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast v2, Lpd9;

    invoke-interface {v13, v6, v2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd9;

    goto :goto_9

    :cond_d
    check-cast v2, Lpd9;

    :goto_a
    move-object v10, v2

    goto :goto_b

    :cond_e
    new-instance v1, Lo3h$kh;

    invoke-direct {v1, v0}, Lo3h$kh;-><init>(Li4;)V

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

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li4;

    new-instance v11, Lo3h$ug;

    invoke-direct {v11, v0}, Lo3h$ug;-><init>(Li4;)V

    new-instance v12, Ln3h;

    const/16 v13, 0x193

    invoke-direct {v12, v13, v7}, Ln3h;-><init>(ILi4;)V

    new-instance v14, Lo3h$vg;

    invoke-direct {v14, v13, v7}, Lo3h$vg;-><init>(ILi4;)V

    invoke-virtual {v1}, Lyzg$a;->b()Lsw8$a;

    move-result-object v1

    invoke-virtual {v1}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ll2k;->a(Ljava/lang/Object;)V

    invoke-interface {v12, v6}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lpkk;->a:Lpkk;

    if-eq v13, v15, :cond_f

    move-object v2, v13

    goto :goto_c

    :cond_10
    sget-object v7, Lpkk;->a:Lpkk;

    if-ne v2, v7, :cond_11

    invoke-interface {v11}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_11
    invoke-virtual {v1}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast v2, Lpd9;

    invoke-interface {v14, v6, v2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd9;

    goto :goto_d

    :cond_12
    check-cast v2, Lpd9;

    :goto_e
    move-object v11, v2

    goto :goto_f

    :cond_13
    new-instance v1, Lo3h$wg;

    invoke-direct {v1, v0}, Lo3h$wg;-><init>(Li4;)V

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

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li4;

    new-instance v12, Lo3h$xg;

    invoke-direct {v12, v0}, Lo3h$xg;-><init>(Li4;)V

    new-instance v13, Ln3h;

    const/16 v14, 0x58

    invoke-direct {v13, v14, v7}, Ln3h;-><init>(ILi4;)V

    new-instance v15, Lo3h$yg;

    invoke-direct {v15, v14, v7}, Lo3h$yg;-><init>(ILi4;)V

    invoke-virtual {v1}, Lyzg$a;->b()Lsw8$a;

    move-result-object v1

    invoke-virtual {v1}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Ll2k;->a(Ljava/lang/Object;)V

    invoke-interface {v13, v6}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    sget-object v3, Lpkk;->a:Lpkk;

    if-eq v14, v3, :cond_14

    move-object v2, v14

    :cond_14
    const/4 v3, 0x1

    goto :goto_10

    :cond_15
    sget-object v3, Lpkk;->a:Lpkk;

    if-ne v2, v3, :cond_16

    invoke-interface {v12}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_16
    invoke-virtual {v1}, Lsw8$a;->a()Ljava/util/List;

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

    invoke-interface {v15, v6, v2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd9;

    goto :goto_11

    :cond_17
    check-cast v2, Lpd9;

    :goto_12
    move-object v12, v2

    goto :goto_13

    :cond_18
    new-instance v1, Lo3h$zg;

    invoke-direct {v1, v0}, Lo3h$zg;-><init>(Li4;)V

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

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4;

    new-instance v4, Lo3h$ah;

    invoke-direct {v4, v0}, Lo3h$ah;-><init>(Li4;)V

    new-instance v0, Ln3h;

    const/16 v5, 0xf9

    invoke-direct {v0, v5, v3}, Ln3h;-><init>(ILi4;)V

    new-instance v7, Lo3h$bh;

    invoke-direct {v7, v5, v3}, Lo3h$bh;-><init>(ILi4;)V

    invoke-virtual {v1}, Lyzg$a;->b()Lsw8$a;

    move-result-object v1

    invoke-virtual {v1}, Lsw8$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ll2k;->a(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v13, Lpkk;->a:Lpkk;

    if-eq v5, v13, :cond_19

    move-object v2, v5

    goto :goto_14

    :cond_1a
    sget-object v0, Lpkk;->a:Lpkk;

    if-ne v2, v0, :cond_1b

    invoke-interface {v4}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    invoke-virtual {v1}, Lsw8$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast v2, Lpd9;

    invoke-interface {v7, v6, v2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpd9;

    goto :goto_15

    :cond_1c
    check-cast v2, Lpd9;

    :goto_16
    move-object v13, v2

    goto :goto_17

    :cond_1d
    new-instance v1, Lo3h$ch;

    invoke-direct {v1, v0}, Lo3h$ch;-><init>(Li4;)V

    invoke-static {v1}, Ly25;->a(Lbt7;)Lpd9;

    move-result-object v2

    goto :goto_16

    :goto_17
    new-instance v7, Laf3;

    invoke-direct/range {v7 .. v13}, Laf3;-><init>(Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;)V

    return-object v7
.end method
