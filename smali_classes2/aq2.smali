.class public abstract Laq2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/Map;La2j;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Laq2;->c(Ljava/util/Map;La2j;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljh2$b;La2j;Ljava/util/Map;)Lrmd;
    .locals 34

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, La2j;->X0()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const-string v9, "Required value was null."

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb2j;

    invoke-virtual {v10}, Lb2j;->g()I

    move-result v10

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbl8;

    invoke-interface {v0, v10}, Lz1j;->a(I)Lul2;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lul2;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v8, :cond_1

    goto :goto_0

    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v8, v11, :cond_6

    const-class v8, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;

    invoke-static {v8}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v8

    invoke-interface {v7, v8}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->getOutputConfigurations$camera_camera2_pipe()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v8, v11, :cond_4

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvnd;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, La2j;->m1()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_3

    check-cast v12, La2j$c;

    invoke-virtual {v12}, La2j$c;->e()Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "External OutputConfiguration shouldn\'t be set in multi-output streams configured with ImageSource.Config"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot configure multiple outputs pre-S!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v0}, La2j;->x()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lul2;

    invoke-virtual {v7}, Lul2;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v8, :cond_a

    invoke-virtual {v7}, Lul2;->a()I

    move-result v7

    invoke-static {v7}, Lb2j;->a(I)Lb2j;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    if-eqz v7, :cond_9

    invoke-static {v10}, Lmv3;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvnd;

    invoke-interface {v10}, Lvnd;->g()I

    move-result v10

    invoke-static {v10}, Llnd;->a(I)Llnd;

    move-result-object v10

    invoke-interface {v4, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvnd;

    invoke-virtual {v0}, La2j;->m1()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_e

    check-cast v12, La2j$c;

    invoke-virtual {v12}, La2j$c;->e()Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v13

    if-nez v13, :cond_c

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroid/hardware/camera2/params/OutputConfiguration;

    :cond_c
    if-eqz v13, :cond_d

    invoke-virtual {v13}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v12

    goto :goto_4

    :cond_d
    invoke-virtual {v7}, Lul2;->a()I

    move-result v12

    invoke-static {v12}, Lb2j;->a(I)Lb2j;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/Surface;

    :goto_4
    if-eqz v12, :cond_b

    invoke-interface {v11}, Lvnd;->g()I

    move-result v11

    invoke-static {v11}, Llnd;->a(I)Llnd;

    move-result-object v11

    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v0}, La2j;->A1()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La2j$c;

    invoke-virtual {v10}, La2j$c;->n()Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lul2;

    invoke-virtual {v13}, Lul2;->a()I

    move-result v13

    invoke-static {v13}, Lb2j;->a(I)Lb2j;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    if-eqz v13, :cond_10

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-virtual {v10}, La2j$c;->e()Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v11

    if-nez v11, :cond_12

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/camera2/params/OutputConfiguration;

    :cond_12
    move-object v14, v11

    const/16 v11, 0x21

    const-string v13, "! Missing surfaces for "

    const-string v15, "Surfaces are not yet available for "

    if-eqz v14, :cond_16

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v10}, La2j$c;->n()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v7

    if-ne v12, v7, :cond_13

    new-instance v13, Lxg;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v13 .. v18}, Lxg;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;ZILjava/lang/String;Lxd5;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    invoke-virtual {v10}, La2j$c;->n()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lul2;

    invoke-virtual {v4}, Lul2;->a()I

    move-result v4

    invoke-static {v4}, Lb2j;->a(I)Lb2j;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-virtual {v10}, La2j$c;->b()Z

    move-result v7

    const-string v14, "Failed to create AndroidOutputConfiguration for "

    const-string v11, "CXCP"

    const/16 v17, -0x1

    if-eqz v7, :cond_1b

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v10}, La2j$c;->n()Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_1b

    sget-object v19, Lxg;->B:Lxg$a;

    invoke-virtual {v10}, La2j$c;->j()Landroid/util/Size;

    move-result-object v28

    invoke-virtual {v10}, La2j$c;->c()Lvnd$d;

    move-result-object v22

    invoke-virtual {v10}, La2j$c;->h()Lvnd$c;

    move-result-object v23

    invoke-virtual {v10}, La2j$c;->p()Lvnd$g;

    invoke-virtual {v10}, La2j$c;->d()Lvnd$b;

    move-result-object v25

    invoke-virtual {v10}, La2j$c;->l()Lvnd$e;

    move-result-object v26

    invoke-virtual {v10}, La2j$c;->i()Ljava/util/List;

    move-result-object v27

    invoke-virtual {v10}, La2j$c;->o()Z

    move-result v29

    invoke-virtual {v10}, La2j$c;->g()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :cond_17
    move/from16 v30, v17

    invoke-virtual {v10}, La2j$c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ljh2$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lxh2;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v10}, La2j$c;->a()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v31, v7

    goto :goto_8

    :cond_18
    const/16 v31, 0x0

    :goto_8
    const/16 v32, 0x2

    const/16 v33, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v33}, Lxg$a;->b(Lxg$a;Landroid/view/Surface;Ljava/lang/Integer;Lvnd$d;Lvnd$c;Lvnd$g;Lvnd$b;Lvnd$e;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;ILjava/lang/Object;)Lqmd;

    move-result-object v7

    if-nez v7, :cond_1a

    sget-object v7, Lnp9;->a:Lnp9;

    invoke-virtual {v7}, Lnp9;->d()Z

    move-result v7

    if-eqz v7, :cond_19

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    :goto_9
    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, La2j$c;->k()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lul2;

    invoke-virtual {v10}, Lul2;->a()I

    move-result v10

    invoke-static {v10}, Lb2j;->a(I)Lb2j;

    move-result-object v10

    invoke-interface {v3, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v10}, La2j$c;->n()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_23

    sget-object v19, Lxg;->B:Lxg$a;

    invoke-static {v12}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroid/view/Surface;

    invoke-virtual {v10}, La2j$c;->h()Lvnd$c;

    move-result-object v23

    invoke-virtual {v10}, La2j$c;->p()Lvnd$g;

    invoke-virtual {v10}, La2j$c;->d()Lvnd$b;

    move-result-object v25

    invoke-virtual {v10}, La2j$c;->l()Lvnd$e;

    move-result-object v26

    invoke-virtual {v10}, La2j$c;->i()Ljava/util/List;

    move-result-object v27

    invoke-virtual {v10}, La2j$c;->j()Landroid/util/Size;

    move-result-object v28

    invoke-virtual {v10}, La2j$c;->o()Z

    move-result v29

    invoke-virtual {v10}, La2j$c;->g()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :cond_1c
    move/from16 v30, v17

    invoke-virtual {v10}, La2j$c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ljh2$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lxh2;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-virtual {v10}, La2j$c;->a()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v31, v7

    goto :goto_b

    :cond_1d
    const/16 v31, 0x0

    :goto_b
    const/16 v32, 0x6

    const/16 v33, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v33}, Lxg$a;->b(Lxg$a;Landroid/view/Surface;Ljava/lang/Integer;Lvnd$d;Lvnd$c;Lvnd$g;Lvnd$b;Lvnd$e;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;ILjava/lang/Object;)Lqmd;

    move-result-object v7

    if-nez v7, :cond_1e

    sget-object v7, Lnp9;->a:Lnp9;

    invoke-virtual {v7}, Lnp9;->d()Z

    move-result v7

    if-eqz v7, :cond_19

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_1e
    const/4 v8, 0x1

    invoke-static {v12, v8}, Lmv3;->l0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/Surface;

    invoke-interface {v7, v12}, Lqmd;->v(Landroid/view/Surface;)V

    goto :goto_c

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Ljh2$b;->l()Lul2$a;

    move-result-object v11

    if-eqz v11, :cond_22

    invoke-virtual/range {p0 .. p0}, Ljh2$b;->l()Lul2$a;

    move-result-object v11

    invoke-virtual {v0, v11}, La2j;->v(Lul2$a;)Lul2;

    move-result-object v11

    if-eqz v11, :cond_21

    if-nez v9, :cond_20

    invoke-virtual {v10}, La2j$c;->n()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    move-object v9, v7

    goto/16 :goto_5

    :cond_20
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Postview Stream in StreamGraph cannot be null for reprocessing request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_23
    invoke-virtual {v10}, La2j$c;->n()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lul2;

    invoke-virtual {v4}, Lul2;->a()I

    move-result v4

    invoke-static {v4}, Lb2j;->a(I)Lb2j;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    new-instance v0, Lrmd;

    invoke-direct {v0, v2, v3, v9, v4}, Lrmd;-><init>(Ljava/util/List;Ljava/util/Map;Lqmd;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final c(Ljava/util/Map;La2j;)Ljava/util/Map;
    .locals 4

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, La2j;->x()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul2;

    invoke-virtual {v1}, Lul2;->a()I

    move-result v2

    invoke-static {v2}, Lb2j;->a(I)Lb2j;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lul2;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvnd;

    invoke-interface {v3}, Lvnd;->g()I

    move-result v3

    invoke-static {v3}, Llnd;->a(I)Llnd;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
