.class public final Lkk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk0$a;,
        Lkk0$b;
    }
.end annotation


# static fields
.field public static final c:Lkk0$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkk0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkk0$a;-><init>(Lxd5;)V

    sput-object v0, Lkk0;->c:Lkk0$a;

    const-string v0, "BackgroundDataLoader"

    sput-object v0, Lkk0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk0;->a:Lqd9;

    iput-object p2, p0, Lkk0;->b:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lkk0;)Lbs5;
    .locals 0

    invoke-virtual {p0}, Lkk0;->d()Lbs5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkk0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lkk0;[BLazk$c;)Lone/me/sdk/svg/SvgDrawable;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkk0;->m([BLazk$c;)Lone/me/sdk/svg/SvgDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lkk0;Landroid/content/Context;Lpk0;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkk0;->j(Landroid/content/Context;Lpk0;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lbs5;
    .locals 1

    iget-object v0, p0, Lkk0;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs5;

    return-object v0
.end method

.method public final e()Lalj;
    .locals 1

    iget-object v0, p0, Lkk0;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final f(Lorg/json/JSONArray;[I)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "stops"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    mul-int/lit8 v7, v3, 0x3

    add-int/lit8 v8, v7, 0x3

    array-length v9, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v0, v7, v8}, Lqy;->q([III)[I

    move-result-object v15

    array-length v7, v15

    const/4 v8, 0x2

    if-lt v7, v8, :cond_0

    array-length v7, v15

    move-object/from16 v8, p0

    invoke-virtual {v8, v6, v7}, Lkk0;->i(Lorg/json/JSONArray;I)[F

    move-result-object v16

    const-string v6, "x"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v10, v6

    const-string v6, "y"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v11, v6

    const-string v6, "radiusX"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v12, v6

    const-string v6, "radiusY"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v13, v6

    const-string v6, "angle"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v14, v5

    new-instance v9, Lazk$b;

    invoke-direct/range {v9 .. v16}, Lazk$b;-><init>(FFFFF[I[F)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v8, p0

    return-object v1
.end method

.method public final g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lorg/json/JSONArray;I)[F
    .locals 6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [F

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Landroid/content/Context;Lpk0;)Ljava/util/Map;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "name"

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Lkk0;->d()Lbs5;

    move-result-object v4

    invoke-virtual {v4}, Lbs5;->l()Z

    move-result v4

    const-string v5, "max_colors_schemes.bin"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v8

    new-array v8, v8, [B

    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    new-instance v9, Ljava/lang/String;

    sget-object v10, Liv2;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v5, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_e

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {}, Lkk0$b;->h()Ldl6;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkk0$b;

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lpk0;

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Lkk0$b;->i()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v15, v6}, Lpk0;-><init>(Ljava/lang/String;)V

    sget-object v6, Lip3;->j:Lip3$a;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v6

    invoke-virtual {v6}, Lip3;->v()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lddd;

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Lddd;->j()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v27, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v27

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :cond_0
    move-object/from16 v16, v2

    const/4 v2, 0x0

    :goto_3
    invoke-static {v2, v14}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    move-object/from16 v2, v16

    goto :goto_2

    :cond_2
    move-object/from16 v16, v2

    const/4 v9, 0x0

    :goto_4
    check-cast v9, Lddd;

    if-eqz v9, :cond_4

    invoke-virtual {v13}, Lkk0$b;->j()Z

    move-result v2

    invoke-static {v9, v2}, Lfu6;->b(Lddd;Z)Lccd;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v2}, Lccd;->a()Lccd$f;

    move-result-object v2

    invoke-virtual {v2}, Lccd$f;->b()Lccd$f$a;

    move-result-object v2

    if-eqz v0, :cond_5

    invoke-static {v0, v15}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    :goto_5
    move/from16 v25, v4

    move/from16 v26, v8

    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_5
    if-eqz v4, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    const-string v6, "pattern"

    invoke-virtual {v1, v11, v6}, Lkk0;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    :goto_6
    const-string v9, "gradient"

    invoke-virtual {v1, v11, v9}, Lkk0;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v13, "radial_gradient"

    invoke-virtual {v1, v11, v13}, Lkk0;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    const-string v14, "pattern_radial_gradient"

    invoke-virtual {v1, v11, v14}, Lkk0;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    const-string v0, "fill_color"

    invoke-static {v11, v0}, Lt19;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v6, :cond_7

    new-instance v17, Lazk$c;

    move-object/from16 v24, v2

    const-string v2, "image"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "width"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v19

    move/from16 v20, v2

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v20

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v19

    const-string v2, "height"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v20

    move/from16 v21, v2

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v21

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v20

    invoke-virtual/range {v24 .. v24}, Lccd$f$a;->c()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v21

    const-string v2, "is_overlay"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v22

    invoke-virtual/range {v24 .. v24}, Lccd$f$a;->c()I

    move-result v2

    invoke-static {v2}, Lhw3;->c(I)I

    move-result v23

    invoke-direct/range {v17 .. v23}, Lazk$c;-><init>(Ljava/lang/String;IIIZI)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v18, v17

    goto :goto_7

    :cond_7
    move-object/from16 v24, v2

    const/16 v18, 0x0

    :goto_7
    const-string v2, "angle"

    if-eqz v9, :cond_8

    :try_start_2
    new-instance v6, Lazk$a;

    move/from16 v25, v4

    invoke-virtual/range {v24 .. v24}, Lccd$f$a;->b()[I

    move-result-object v4

    move/from16 v26, v8

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-direct {v6, v4, v7}, Lazk$a;-><init>([IF)V

    move-object/from16 v19, v6

    goto :goto_8

    :cond_8
    move/from16 v25, v4

    move/from16 v26, v8

    const/16 v19, 0x0

    :goto_8
    if-eqz v13, :cond_9

    invoke-virtual/range {v24 .. v24}, Lccd$f$a;->a()[I

    move-result-object v4

    invoke-virtual {v1, v13, v4}, Lkk0;->f(Lorg/json/JSONArray;[I)Ljava/util/List;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_9

    :cond_9
    const/16 v21, 0x0

    :goto_9
    if-eqz v14, :cond_a

    invoke-virtual/range {v24 .. v24}, Lccd$f$a;->e()[I

    move-result-object v4

    invoke-virtual {v1, v14, v4}, Lkk0;->f(Lorg/json/JSONArray;[I)Ljava/util/List;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_a

    :cond_a
    const/16 v22, 0x0

    :goto_a
    if-eqz v9, :cond_b

    new-instance v4, Lazk$a;

    invoke-virtual/range {v24 .. v24}, Lccd$f$a;->d()[I

    move-result-object v6

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-direct {v4, v6, v2}, Lazk$a;-><init>([IF)V

    move-object/from16 v20, v4

    goto :goto_b

    :cond_b
    const/16 v20, 0x0

    :goto_b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v24 .. v24}, Lccd$f$a;->b()[I

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lsy;->i0([II)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    const/16 v23, 0x0

    :goto_c
    new-instance v17, Lazk;

    invoke-direct/range {v17 .. v23}, Lazk;-><init>(Lazk$c;Lazk$a;Lazk$a;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    move-object/from16 v0, v17

    invoke-interface {v3, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_d
    move-object/from16 v0, p2

    move-object/from16 v2, v16

    move/from16 v4, v25

    move/from16 v8, v26

    goto/16 :goto_1

    :cond_d
    move-object/from16 v16, v2

    move/from16 v25, v4

    move/from16 v26, v8

    const/4 v2, 0x0

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p2

    move-object/from16 v2, v16

    goto/16 :goto_0

    :goto_e
    :try_start_3
    sget-object v2, Lkk0;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse theme json failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v0, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_10

    :goto_f
    invoke-static {}, Lkk0;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load assets failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v0, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_e
    :goto_10
    return-object v3
.end method

.method public final l(Landroid/content/Context;Lazk$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkk0;->e()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lkk0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lkk0$c;-><init>(Lkk0;Landroid/content/Context;Lazk$c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m([BLazk$c;)Lone/me/sdk/svg/SvgDrawable;
    .locals 4

    new-instance v0, Lone/me/sdk/svg/SvgDrawable;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Liv2;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lazk$c;->d()I

    move-result v1

    invoke-virtual {p2}, Lazk$c;->a()I

    move-result v2

    sget-object v3, Lone/me/sdk/svg/SvgDrawable$a;->TILED:Lone/me/sdk/svg/SvgDrawable$a;

    invoke-direct {v0, p1, v1, v2, v3}, Lone/me/sdk/svg/SvgDrawable;-><init>(Ljava/lang/String;IILone/me/sdk/svg/SvgDrawable$a;)V

    invoke-virtual {p2}, Lazk$c;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/sdk/svg/SvgDrawable;->setAlpha(I)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p2}, Lazk$c;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/svg/SvgDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    return-object v0
.end method
