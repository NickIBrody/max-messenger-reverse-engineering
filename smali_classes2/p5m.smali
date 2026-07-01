.class public final Lp5m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lqd9;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Lqd9;

.field public final d:Lpvm;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5m;

    invoke-direct {v0}, Lc5m;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lp5m;->f:Lqd9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqd9;Lpvm;)V
    .locals 1

    sget-object v0, Lp5m;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp5m;->a:Ljava/util/List;

    iput-object p1, p0, Lp5m;->b:Ljava/lang/String;

    iput-object p2, p0, Lp5m;->c:Lqd9;

    iput-object p3, p0, Lp5m;->d:Lpvm;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp5m;->e:Z

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 2

    sget-object v0, Ll1n;->a:Ll1n;

    const-string v1, "ac5547244c3321dc577d7a83503534cf416a33c04b307bde51"

    invoke-virtual {v0, v1}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;)Lh0n;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ll1n;->a:Ll1n;

    const-string v3, "ad42ae7018da36dd"

    invoke-virtual {v2, v3}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "d69b1cb7df68efa6c426b4f9"

    invoke-virtual {v2, v5}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "7ade45ac8324ae138333ef55de20ae15de31"

    invoke-virtual {v2, v1}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "f8d20cd1ee7ab78aec"

    invoke-virtual {v2, v1}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "9dc741e39863b4f38231b4f58c35b4bfd91a"

    invoke-virtual {v2, v5}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v4

    move v7, v5

    :goto_1
    const-string v8, "c9920ba8f576"

    if-ge v5, v2, :cond_9

    move-object/from16 v11, p2

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v13, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, Ldv3;->B()V

    :cond_1
    check-cast v12, Lv0n;

    const/16 v14, 0x2c

    if-lez v7, :cond_2

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v15, Ll1n;->a:Ll1n;

    const-string v6, "8334362259145de7000c"

    const-wide/16 v16, 0x3e8

    invoke-virtual {v15, v6}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v12, Lv0n;->a:Ljava/lang/String;

    invoke-static {v7, v9}, Lv0n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "e03f61604c435c8c0904519434121dda"

    invoke-virtual {v15, v10}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 p1, v5

    iget-wide v4, v12, Lv0n;->b:J

    div-long v4, v4, v16

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "33e1ae6d418c80431df884411ec78e5d4f94"

    invoke-virtual {v15, v4}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lv0n;->c:Ljava/lang/String;

    invoke-static {v7, v4}, Lv0n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "fc658a1d31a80c8c3fb0"

    invoke-virtual {v15, v4}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lv0n;->d:Ljava/lang/String;

    invoke-static {v7, v4}, Lv0n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "8b1182eec2a072e480ec74e89aeb7ee5bafb61eeccb8"

    invoke-virtual {v15, v4}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v12, Lv0n;->e:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lv0n;->f:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v5, "9ecbfbdaf6d9a4eebf89aaeab589e9a4"

    invoke-virtual {v15, v5}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, Lv0n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v4, "910405ae822772e1c0273e"

    invoke-virtual {v15, v4}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v12, Lv0n;->g:Z

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lv0n;->h:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v5, "cd1416072b3470a8717f77a84e7236f7"

    invoke-virtual {v15, v5}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, Lv0n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v4, v12, Lv0n;->i:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v5, "90f29a0a26b887f96eb8c8"

    invoke-virtual {v15, v5}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, Lv0n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v4, "cd0076b69a5468a2c50273ef8c2d"

    invoke-virtual {v15, v4}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lv0n;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v9, v5, :cond_8

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v16, v12, 0x1

    if-gez v12, :cond_6

    invoke-static {}, Ldv3;->B()V

    :cond_6
    check-cast v15, Levm;

    if-lez v12, :cond_7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    sget-object v12, Ll1n;->a:Ll1n;

    invoke-virtual {v12, v6}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v15, Levm;->a:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "2d776728044504594913025e0a5d"

    invoke-virtual {v12, v10}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v15, Levm;->b:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x7d

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v12, v16

    goto :goto_2

    :cond_8
    sget-object v4, Ll1n;->a:Ll1n;

    invoke-virtual {v4, v8}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p1

    move v7, v13

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_9
    const-wide/16 v16, 0x3e8

    sget-object v2, Ll1n;->a:Ll1n;

    invoke-virtual {v2, v8}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Liv2;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v4

    const-string v5, "be32663675095cca53084693621f42db"

    invoke-virtual {v2, v5}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "32e3142f4e64935e46778246467b8d1d45678c5c"

    invoke-virtual {v2, v6}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "c333826b3ef156b146c354a605f6"

    invoke-virtual {v2, v5}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lp5m;->c:Lqd9;

    invoke-interface {v7}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v0, Lp5m;->e:Z

    if-eqz v5, :cond_a

    const-string v5, "83ff264f0c4991f72a488bae0a489cec2b4f91e4"

    invoke-virtual {v2, v5}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "ad424f4225352bdd"

    invoke-virtual {v2, v7}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v5, "0b8f8f7130fafb631efde67110fbe6641f"

    invoke-virtual {v2, v5}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lp5m;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "23cc6d10510eaf466019"

    invoke-virtual {v2, v5}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Lp5m;->d:Lpvm;

    check-cast v5, Ljwm;

    invoke-virtual {v5, v1, v3, v4}, Ljwm;->a(Ljava/lang/String;[BLjava/util/Map;)Lzvm;

    move-result-object v1

    iget v3, v1, Lzvm;->a:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_18

    iget-object v1, v1, Lzvm;->b:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "5e7f4f2a492011384328"

    invoke-virtual {v2, v1}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v4, "e3d3000f7d65a38c7d749b8c7c74a0"

    invoke-virtual {v2, v4}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v10, 0x0

    invoke-static {v10, v4}, Ljwf;->u(II)Ltv8;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v6, v4

    check-cast v6, Lkv8;

    invoke-virtual {v6}, Lkv8;->nextInt()I

    move-result v6

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    :goto_4
    move-object/from16 v19, v5

    goto :goto_5

    :cond_d
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :goto_5
    sget-object v2, Ll1n;->a:Ll1n;

    const-string v4, "b7db9185f6f4b7d1cce19fd2f1f4b8c3ecfeb5f3eafcbadeebe2"

    invoke-virtual {v2, v4}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v10, 0x0

    invoke-static {v10, v4}, Ljwf;->u(II)Ltv8;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    move-object v6, v4

    check-cast v6, Lkv8;

    invoke-virtual {v6}, Lkv8;->nextInt()I

    move-result v6

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    :goto_7
    move-object/from16 v20, v5

    goto :goto_8

    :cond_10
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :goto_8
    sget-object v2, Ll1n;->a:Ll1n;

    const-string v4, "be033cccbe5962dda45d61d7a05577c7845370cabf"

    invoke-virtual {v2, v4}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v10, 0x0

    invoke-static {v10, v4}, Ljwf;->u(II)Ltv8;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    move-object v6, v4

    check-cast v6, Lkv8;

    invoke-virtual {v6}, Lkv8;->nextInt()I

    move-result v6

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v7, Ljym;

    sget-object v8, Ll1n;->a:Ll1n;

    const-string v9, "c9920d036a69"

    invoke-virtual {v8, v9}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v11, "ad429b90f8f431d9"

    invoke-virtual {v8, v11}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, ""

    invoke-virtual {v6, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v9, v6}, Ljym;-><init>(ILjava/lang/String;)V

    goto :goto_a

    :cond_12
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_11

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    :goto_b
    move-object/from16 v21, v5

    goto :goto_c

    :cond_14
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v5

    goto :goto_b

    :goto_c
    sget-object v2, Ll1n;->a:Ll1n;

    const-string v4, "f4234dff8b244e91903857b98c"

    invoke-virtual {v2, v4}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xbb8

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    const-string v4, "4daecdf086a8dc3e99a2c0"

    invoke-virtual {v2, v4}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v23

    const-string v4, "3f2b6c137e0d536c7d0d5b4c7b035f4c"

    invoke-virtual {v2, v4}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x64

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    const-string v4, "224bdc1b68b22a5268b4245657b52d476fb5264756af"

    invoke-virtual {v2, v4}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/32 v5, 0x5265c00

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v25

    const-string v4, "39aee992e188c349fe8cfc58e68c"

    invoke-virtual {v2, v4}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    new-instance v18, Lldm;

    move/from16 v27, v1

    invoke-direct/range {v18 .. v27}, Lldm;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJF)V

    move-object/from16 v1, v18

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    :goto_d
    sget-object v2, Ll1n;->a:Ll1n;

    const-string v4, "fcb6c35135acd88803a6c69323b7e39225aada"

    invoke-virtual {v2, v4}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_16

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_f

    :cond_17
    const/4 v6, 0x0

    :goto_f
    new-instance v2, Lzzm;

    invoke-direct {v2, v1, v6}, Lzzm;-><init>(Lldm;Ljava/lang/Long;)V

    return-object v2

    :cond_18
    const/16 v1, 0x1ad

    if-ne v3, v1, :cond_19

    sget-object v1, Lszm;->a:Lszm;

    return-object v1

    :cond_19
    const/16 v1, 0x190

    const/16 v4, 0x1f4

    if-gt v1, v3, :cond_1a

    if-ge v3, v4, :cond_1a

    new-instance v1, Lkzm;

    const-string v3, "6396c80546a4ff066bbcb60677baf91125"

    invoke-virtual {v2, v3}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v1}, Lkzm;-><init>()V

    return-object v1

    :cond_1a
    if-gt v4, v3, :cond_1b

    const/16 v1, 0x258

    if-ge v3, v1, :cond_1b

    new-instance v1, Lkzm;

    const-string v3, "84ac358dde50def2e8478ce1ff47c3f6ad"

    invoke-virtual {v2, v3}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v1}, Lkzm;-><init>()V

    return-object v1

    :cond_1b
    new-instance v1, Lkzm;

    const-string v3, "6292eae7b284f71a978ff116828eb2"

    invoke-virtual {v2, v3}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v1}, Lkzm;-><init>()V

    return-object v1
.end method
