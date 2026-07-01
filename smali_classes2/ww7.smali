.class public abstract Lww7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvw7;)Lgog;
    .locals 1

    invoke-virtual {p0}, Lvw7;->s()Lgog;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lgog;

    invoke-direct {v0}, Lgog;-><init>()V

    invoke-virtual {p0, v0}, Lvw7;->J(Lgog;)Lvw7;

    :cond_0
    invoke-virtual {p0}, Lvw7;->s()Lgog;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;I)Lhwg;
    .locals 1

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "XML attribute not specified!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lhwg;->k:Lhwg;

    return-object p0

    :pswitch_1
    sget-object p0, Lhwg;->j:Lhwg;

    return-object p0

    :pswitch_2
    sget-object p0, Lhwg;->i:Lhwg;

    return-object p0

    :pswitch_3
    sget-object p0, Lhwg;->h:Lhwg;

    return-object p0

    :pswitch_4
    sget-object p0, Lhwg;->g:Lhwg;

    return-object p0

    :pswitch_5
    sget-object p0, Lhwg;->f:Lhwg;

    return-object p0

    :pswitch_6
    sget-object p0, Lhwg;->e:Lhwg;

    return-object p0

    :pswitch_7
    sget-object p0, Lhwg;->d:Lhwg;

    return-object p0

    :pswitch_8
    sget-object p0, Lhwg;->a:Lhwg;

    return-object p0

    :pswitch_9
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;)Lvw7;
    .locals 2

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GenericDraweeHierarchyBuilder#inflateBuilder"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lvw7;

    invoke-direct {v1, v0}, Lvw7;-><init>(Landroid/content/res/Resources;)V

    invoke-static {v1, p0, p1}, Lww7;->e(Lvw7;Landroid/content/Context;Landroid/util/AttributeSet;)Lvw7;

    move-result-object p0

    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lms7;->b()V

    :cond_1
    return-object p0
.end method

.method public static e(Lvw7;Landroid/content/Context;Landroid/util/AttributeSet;)Lvw7;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_26

    sget-object v6, Lhuf;->GenericDraweeHierarchy:[I

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_0
    if-ge v7, v6, :cond_1d

    :try_start_1
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Lhuf;->GenericDraweeHierarchy_actualImageScaleType:I

    if-ne v3, v4, :cond_0

    invoke-static {v2, v3}, Lww7;->c(Landroid/content/res/TypedArray;I)Lhwg;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvw7;->v(Lhwg;)Lvw7;

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    sget v4, Lhuf;->GenericDraweeHierarchy_placeholderImage:I

    if-ne v3, v4, :cond_1

    invoke-static {v1, v2, v3}, Lww7;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvw7;->C(Landroid/graphics/drawable/Drawable;)Lvw7;

    goto/16 :goto_1

    :cond_1
    sget v4, Lhuf;->GenericDraweeHierarchy_pressedStateOverlayImage:I

    if-ne v3, v4, :cond_2

    invoke-static {v1, v2, v3}, Lww7;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvw7;->E(Landroid/graphics/drawable/Drawable;)Lvw7;

    goto/16 :goto_1

    :cond_2
    sget v4, Lhuf;->GenericDraweeHierarchy_progressBarImage:I

    if-ne v3, v4, :cond_3

    invoke-static {v1, v2, v3}, Lww7;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvw7;->F(Landroid/graphics/drawable/Drawable;)Lvw7;

    goto/16 :goto_1

    :cond_3
    sget v4, Lhuf;->GenericDraweeHierarchy_fadeDuration:I

    if-ne v3, v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lvw7;->y(I)Lvw7;

    goto :goto_1

    :cond_4
    sget v4, Lhuf;->GenericDraweeHierarchy_viewAspectRatio:I

    if-ne v3, v4, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v3}, Lvw7;->x(F)Lvw7;

    goto :goto_1

    :cond_5
    sget v4, Lhuf;->GenericDraweeHierarchy_placeholderImageScaleType:I

    if-ne v3, v4, :cond_6

    invoke-static {v2, v3}, Lww7;->c(Landroid/content/res/TypedArray;I)Lhwg;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvw7;->D(Lhwg;)Lvw7;

    goto :goto_1

    :cond_6
    sget v4, Lhuf;->GenericDraweeHierarchy_retryImage:I

    if-ne v3, v4, :cond_7

    invoke-static {v1, v2, v3}, Lww7;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvw7;->H(Landroid/graphics/drawable/Drawable;)Lvw7;

    goto :goto_1

    :cond_7
    sget v4, Lhuf;->GenericDraweeHierarchy_retryImageScaleType:I

    if-ne v3, v4, :cond_8

    invoke-static {v2, v3}, Lww7;->c(Landroid/content/res/TypedArray;I)Lhwg;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvw7;->I(Lhwg;)Lvw7;

    goto :goto_1

    :cond_8
    sget v4, Lhuf;->GenericDraweeHierarchy_failureImage:I

    if-ne v3, v4, :cond_9

    invoke-static {v1, v2, v3}, Lww7;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvw7;->z(Landroid/graphics/drawable/Drawable;)Lvw7;

    goto :goto_1

    :cond_9
    sget v4, Lhuf;->GenericDraweeHierarchy_failureImageScaleType:I

    if-ne v3, v4, :cond_a

    invoke-static {v2, v3}, Lww7;->c(Landroid/content/res/TypedArray;I)Lhwg;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvw7;->A(Lhwg;)Lvw7;

    goto :goto_1

    :cond_a
    sget v4, Lhuf;->GenericDraweeHierarchy_progressBarImageScaleType:I

    if-ne v3, v4, :cond_b

    invoke-static {v2, v3}, Lww7;->c(Landroid/content/res/TypedArray;I)Lhwg;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvw7;->G(Lhwg;)Lvw7;

    goto :goto_1

    :cond_b
    sget v4, Lhuf;->GenericDraweeHierarchy_progressBarAutoRotateInterval:I

    if-ne v3, v4, :cond_d

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    :cond_c
    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_d
    sget v4, Lhuf;->GenericDraweeHierarchy_backgroundImage:I

    if-ne v3, v4, :cond_e

    invoke-static {v1, v2, v3}, Lww7;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvw7;->w(Landroid/graphics/drawable/Drawable;)Lvw7;

    goto :goto_1

    :cond_e
    sget v4, Lhuf;->GenericDraweeHierarchy_overlayImage:I

    if-ne v3, v4, :cond_f

    invoke-static {v1, v2, v3}, Lww7;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvw7;->B(Landroid/graphics/drawable/Drawable;)Lvw7;

    goto :goto_1

    :cond_f
    sget v4, Lhuf;->GenericDraweeHierarchy_roundAsCircle:I

    if-ne v3, v4, :cond_10

    invoke-static {v0}, Lww7;->b(Lvw7;)Lgog;

    move-result-object v4

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Lgog;->u(Z)Lgog;

    goto :goto_1

    :cond_10
    sget v1, Lhuf;->GenericDraweeHierarchy_roundedCornerRadius:I

    if-ne v3, v1, :cond_11

    move/from16 v4, v16

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v16

    goto :goto_1

    :cond_11
    move/from16 v4, v16

    sget v1, Lhuf;->GenericDraweeHierarchy_roundTopLeft:I

    if-ne v3, v1, :cond_12

    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    :goto_2
    move/from16 v16, v4

    goto :goto_1

    :cond_12
    sget v1, Lhuf;->GenericDraweeHierarchy_roundTopRight:I

    if-ne v3, v1, :cond_13

    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    goto :goto_2

    :cond_13
    sget v1, Lhuf;->GenericDraweeHierarchy_roundBottomLeft:I

    if-ne v3, v1, :cond_14

    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    goto :goto_2

    :cond_14
    sget v1, Lhuf;->GenericDraweeHierarchy_roundBottomRight:I

    if-ne v3, v1, :cond_15

    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    goto :goto_2

    :cond_15
    sget v1, Lhuf;->GenericDraweeHierarchy_roundTopStart:I

    if-ne v3, v1, :cond_16

    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    goto :goto_2

    :cond_16
    sget v1, Lhuf;->GenericDraweeHierarchy_roundTopEnd:I

    if-ne v3, v1, :cond_17

    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    goto :goto_2

    :cond_17
    sget v1, Lhuf;->GenericDraweeHierarchy_roundBottomStart:I

    if-ne v3, v1, :cond_18

    invoke-virtual {v2, v3, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    goto :goto_2

    :cond_18
    sget v1, Lhuf;->GenericDraweeHierarchy_roundBottomEnd:I

    if-ne v3, v1, :cond_19

    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    goto :goto_2

    :cond_19
    sget v1, Lhuf;->GenericDraweeHierarchy_roundWithOverlayColor:I

    if-ne v3, v1, :cond_1a

    invoke-static {v0}, Lww7;->b(Lvw7;)Lgog;

    move-result-object v1

    move/from16 v16, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lgog;->s(I)Lgog;

    goto/16 :goto_1

    :cond_1a
    move/from16 v16, v4

    sget v1, Lhuf;->GenericDraweeHierarchy_roundingBorderWidth:I

    if-ne v3, v1, :cond_1b

    invoke-static {v0}, Lww7;->b(Lvw7;)Lgog;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lgog;->p(F)Lgog;

    goto/16 :goto_1

    :cond_1b
    sget v1, Lhuf;->GenericDraweeHierarchy_roundingBorderColor:I

    if-ne v3, v1, :cond_1c

    invoke-static {v0}, Lww7;->b(Lvw7;)Lgog;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lgog;->o(I)Lgog;

    goto/16 :goto_1

    :cond_1c
    sget v1, Lhuf;->GenericDraweeHierarchy_roundingBorderPadding:I

    if-ne v3, v1, :cond_c

    invoke-static {v0}, Lww7;->b(Lvw7;)Lgog;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lgog;->t(F)Lgog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1d
    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_22

    if-eqz v8, :cond_1e

    if-eqz v11, :cond_1e

    const/4 v1, 0x1

    goto :goto_4

    :cond_1e
    move v1, v4

    :goto_4
    if-eqz v10, :cond_1f

    if-eqz v9, :cond_1f

    const/4 v2, 0x1

    goto :goto_5

    :cond_1f
    move v2, v4

    :goto_5
    if-eqz v12, :cond_20

    if-eqz v15, :cond_20

    const/4 v3, 0x1

    goto :goto_6

    :cond_20
    move v3, v4

    :goto_6
    if-eqz v14, :cond_21

    if-eqz v13, :cond_21

    :goto_7
    const/4 v4, 0x1

    :cond_21
    move v6, v4

    move v4, v5

    move v5, v1

    move/from16 v1, v16

    goto :goto_c

    :cond_22
    if-eqz v8, :cond_23

    if-eqz v9, :cond_23

    const/4 v1, 0x1

    goto :goto_8

    :cond_23
    move v1, v4

    :goto_8
    if-eqz v10, :cond_24

    if-eqz v11, :cond_24

    const/4 v2, 0x1

    goto :goto_9

    :cond_24
    move v2, v4

    :goto_9
    if-eqz v12, :cond_25

    if-eqz v13, :cond_25

    const/4 v3, 0x1

    goto :goto_a

    :cond_25
    move v3, v4

    :goto_a
    if-eqz v14, :cond_21

    if-eqz v15, :cond_21

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    :goto_b
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    throw v0

    :cond_26
    const/4 v2, 0x1

    const/4 v4, 0x0

    move v3, v2

    move v5, v3

    move v6, v5

    move v1, v4

    :goto_c
    invoke-virtual {v0}, Lvw7;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_27

    if-lez v4, :cond_27

    new-instance v7, Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    invoke-virtual {v0}, Lvw7;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v7}, Lvw7;->F(Landroid/graphics/drawable/Drawable;)Lvw7;

    :cond_27
    if-lez v1, :cond_2c

    invoke-static {v0}, Lww7;->b(Lvw7;)Lgog;

    move-result-object v4

    if-eqz v5, :cond_28

    int-to-float v5, v1

    goto :goto_d

    :cond_28
    const/4 v5, 0x0

    :goto_d
    if-eqz v2, :cond_29

    int-to-float v2, v1

    goto :goto_e

    :cond_29
    const/4 v2, 0x0

    :goto_e
    if-eqz v3, :cond_2a

    int-to-float v3, v1

    goto :goto_f

    :cond_2a
    const/4 v3, 0x0

    :goto_f
    if-eqz v6, :cond_2b

    int-to-float v1, v1

    goto :goto_10

    :cond_2b
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v4, v5, v2, v3, v1}, Lgog;->q(FFFF)Lgog;

    :cond_2c
    return-object v0
.end method
