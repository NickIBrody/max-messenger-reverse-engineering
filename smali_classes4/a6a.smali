.class public final La6a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6a$a;,
        La6a$b;,
        La6a$c;,
        La6a$d;,
        La6a$e;,
        La6a$f;,
        La6a$g;,
        La6a$h;
    }
.end annotation


# static fields
.field public static final c:La6a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La6a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La6a$a;-><init>(Lxd5;)V

    sput-object v0, La6a;->c:La6a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6a;->a:Landroid/content/Context;

    const-class p1, La6a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La6a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)La6a$d;
    .locals 7

    new-instance v0, La6a$b;

    iget-object v1, p0, La6a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, La6a$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p1, Lrf5;

    invoke-direct {p1}, Lrf5;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lrf5;->q(I)Lrf5;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lrf5;->r(I)Lrf5;

    invoke-virtual {v0}, La6a$b;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lrf5;->d(Landroid/net/Uri;Ljava/util/Map;)[Ldw6;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    new-instance v1, La6a$d;

    aget-object p1, p1, v3

    invoke-direct {v1, p1, v0}, La6a$d;-><init>(Ldw6;La6a$b;)V

    return-object v1

    :cond_0
    array-length v1, p1

    move v2, v3

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_2

    aget-object v5, p1, v2

    invoke-virtual {v0, v5}, La6a$b;->r(Ldw6;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_1
    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    invoke-static {v2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v2}, Ldw6;->release()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    new-instance p1, La6a$d;

    invoke-direct {p1, v5, v0}, La6a$d;-><init>(Ldw6;La6a$b;)V

    return-object p1

    :cond_5
    invoke-virtual {v0}, La6a$b;->close()V

    return-object v4

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/net/Uri;J)Leha;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    iget-object v6, v1, La6a;->b:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "***"

    const-string v12, "**}"

    const-string v13, "{**"

    const-string v14, "{}"

    const-string v15, "**]"

    const-string v5, "[**"

    const-string v16, "[]"

    if-nez v4, :cond_1

    :cond_0
    move-object v2, v5

    goto/16 :goto_2

    :cond_1
    :try_start_1
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v7}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {}, Lmp9;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_2
    instance-of v8, v3, Ljava/util/Collection;

    if-eqz v8, :cond_4

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_0
    move-object/from16 v8, v16

    goto/16 :goto_1

    :cond_3
    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_4
    instance-of v8, v3, Ljava/util/Map;

    if-eqz v8, :cond_6

    move-object v8, v3

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v14

    goto/16 :goto_1

    :cond_5
    move-object v8, v3

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_6
    instance-of v8, v3, [Ljava/lang/Object;

    if-eqz v8, :cond_8

    move-object v8, v3

    check-cast v8, [Ljava/lang/Object;

    array-length v8, v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    move-object v8, v3

    check-cast v8, [Ljava/lang/Object;

    array-length v8, v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_8
    instance-of v8, v3, [I

    if-eqz v8, :cond_a

    move-object v8, v3

    check-cast v8, [I

    array-length v8, v8

    if-nez v8, :cond_9

    goto :goto_0

    :cond_9
    move-object v8, v3

    check-cast v8, [I

    array-length v8, v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_a
    instance-of v8, v3, [F

    if-eqz v8, :cond_c

    move-object v8, v3

    check-cast v8, [F

    array-length v8, v8

    if-nez v8, :cond_b

    goto/16 :goto_0

    :cond_b
    move-object v8, v3

    check-cast v8, [F

    array-length v8, v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_c
    instance-of v8, v3, [J

    if-eqz v8, :cond_e

    move-object v8, v3

    check-cast v8, [J

    array-length v8, v8

    if-nez v8, :cond_d

    goto/16 :goto_0

    :cond_d
    move-object v8, v3

    check-cast v8, [J

    array-length v8, v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_e
    instance-of v8, v3, [D

    if-eqz v8, :cond_10

    move-object v8, v3

    check-cast v8, [D

    array-length v8, v8

    if-nez v8, :cond_f

    goto/16 :goto_0

    :cond_f
    move-object v8, v3

    check-cast v8, [D

    array-length v8, v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_10
    instance-of v8, v3, [S

    if-eqz v8, :cond_12

    move-object v8, v3

    check-cast v8, [S

    array-length v8, v8

    if-nez v8, :cond_11

    goto/16 :goto_0

    :cond_11
    move-object v8, v3

    check-cast v8, [S

    array-length v8, v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_12
    instance-of v8, v3, [B

    if-eqz v8, :cond_14

    move-object v8, v3

    check-cast v8, [B

    array-length v8, v8

    if-nez v8, :cond_13

    goto/16 :goto_0

    :cond_13
    move-object v8, v3

    check-cast v8, [B

    array-length v8, v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_14
    instance-of v8, v3, [C

    if-eqz v8, :cond_16

    move-object v8, v3

    check-cast v8, [C

    array-length v8, v8

    if-nez v8, :cond_15

    goto/16 :goto_0

    :cond_15
    move-object v8, v3

    check-cast v8, [C

    array-length v8, v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_16
    instance-of v8, v3, [Z

    if-eqz v8, :cond_18

    move-object v8, v3

    check-cast v8, [Z

    array-length v8, v8

    if-nez v8, :cond_17

    goto/16 :goto_0

    :cond_17
    move-object v8, v3

    check-cast v8, [Z

    array-length v8, v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_18
    move-object v8, v11

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "execute for->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object/from16 v17, v5

    move-object v5, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-object/from16 v2, v17

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    invoke-virtual/range {p0 .. p1}, La6a;->a(Landroid/net/Uri;)La6a$d;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_27

    :try_start_2
    iget-object v2, v1, La6a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_3

    :cond_19
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v5}, Lqf8;->d(Lyp9;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v6, :cond_1a

    :try_start_3
    const-string v21, "Opened extractor"

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v19, v5

    invoke-static/range {v18 .. v24}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v10, v4

    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_1a
    :goto_3
    :try_start_4
    new-instance v0, La6a$g;

    invoke-direct {v0, v4}, La6a$g;-><init>(La6a$d;)V

    invoke-virtual {v0}, La6a$g;->h()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v6, :cond_1c

    :try_start_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La6a$h;

    invoke-virtual {v6}, La6a$h;->k()Landroidx/media3/common/a;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :cond_1c
    const/4 v2, 0x0

    :try_start_6
    new-array v6, v2, [Landroidx/media3/common/a;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, [Landroidx/media3/common/a;

    invoke-static {v9}, Lsy;->a0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v5, :cond_1d

    :try_start_7
    iget v5, v5, Landroidx/media3/common/a;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1d

    move-object/from16 v16, v5

    goto :goto_5

    :cond_1d
    const/16 v16, 0x0

    :goto_5
    :try_start_8
    array-length v5, v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move v6, v2

    :goto_6
    if-ge v6, v5, :cond_1f

    :try_start_9
    aget-object v7, v9, v6

    iget-object v8, v7, Landroidx/media3/common/a;->E:Ltv3;

    invoke-static {v8}, Ltv3;->m(Ltv3;)Z

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v8, :cond_1e

    goto :goto_7

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_1f
    const/4 v7, 0x0

    :goto_7
    :try_start_a
    sget-object v14, Leha$b;->MEDIA_3:Leha$b;

    move-object v5, v7

    invoke-virtual {v0}, La6a$g;->g()J

    move-result-wide v6

    invoke-virtual {v0}, La6a$g;->d()Ljava/lang/Long;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v8, :cond_20

    :try_start_b
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_8

    :cond_20
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    if-eqz v5, :cond_21

    const/4 v5, 0x1

    move v8, v5

    goto :goto_9

    :cond_21
    move v8, v2

    :goto_9
    :try_start_c
    invoke-virtual {v0}, La6a$g;->c()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v13, :cond_23

    :try_start_d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La6a$h;

    invoke-virtual {v13}, La6a$h;->k()Landroidx/media3/common/a;

    move-result-object v13

    if-eqz v13, :cond_22

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_a

    :cond_23
    :try_start_e
    new-array v5, v2, [Landroidx/media3/common/a;

    invoke-interface {v12, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroidx/media3/common/a;

    invoke-virtual {v0}, La6a$g;->f()Ljava/util/ArrayList;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_24
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v15, :cond_25

    :try_start_f
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La6a$h;

    invoke-virtual {v15}, La6a$h;->k()Landroidx/media3/common/a;

    move-result-object v15

    if-eqz v15, :cond_24

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_b

    :cond_25
    :try_start_10
    new-array v2, v2, [Landroidx/media3/common/a;

    invoke-interface {v13, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/media3/common/a;

    invoke-virtual {v0}, La6a$g;->e()Ljava/lang/Float;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v0, :cond_26

    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v0, v12

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-object v15, v0

    goto :goto_c

    :cond_26
    const/4 v15, 0x0

    :goto_c
    :try_start_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    sub-long v12, v12, p2

    move-object v0, v5

    move-wide/from16 v26, v10

    move-object v11, v2

    move-object v10, v4

    move-wide/from16 v4, v26

    :try_start_13
    new-instance v2, Leha;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v25, v10

    const/4 v1, 0x0

    move-object v10, v0

    :try_start_14
    invoke-direct/range {v2 .. v16}, Leha;-><init>(Landroid/net/Uri;JJZ[Landroidx/media3/common/a;[Landroidx/media3/common/a;[Landroidx/media3/common/a;JLeha$b;Ljava/lang/Float;Ljava/lang/Integer;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move-object/from16 v10, v25

    :try_start_15
    invoke-static {v10, v1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :goto_d
    move-object v2, v0

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    move-object/from16 v10, v25

    :goto_e
    move-object v2, v0

    goto :goto_10

    :catchall_4
    move-exception v0

    :goto_f
    const/4 v1, 0x0

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v10, v4

    goto :goto_f

    :goto_10
    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_17
    invoke-static {v10, v2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_27
    const/4 v1, 0x0

    new-instance v0, La6a$c;

    invoke-static {}, Lmp9;->a()Z

    move-result v4

    if-nez v4, :cond_3d

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_29

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_28

    :goto_11
    move-object/from16 v11, v16

    goto/16 :goto_12

    :cond_28
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_12

    :cond_29
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_2b

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    move-object v11, v14

    goto/16 :goto_12

    :cond_2a
    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_12

    :cond_2b
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_2d

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    if-nez v4, :cond_2c

    goto :goto_11

    :cond_2c
    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_12

    :cond_2d
    instance-of v4, v3, [I

    if-eqz v4, :cond_2f

    move-object v4, v3

    check-cast v4, [I

    array-length v4, v4

    if-nez v4, :cond_2e

    goto :goto_11

    :cond_2e
    check-cast v3, [I

    array-length v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_12

    :cond_2f
    instance-of v4, v3, [F

    if-eqz v4, :cond_31

    move-object v4, v3

    check-cast v4, [F

    array-length v4, v4

    if-nez v4, :cond_30

    goto/16 :goto_11

    :cond_30
    check-cast v3, [F

    array-length v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_12

    :cond_31
    instance-of v4, v3, [J

    if-eqz v4, :cond_33

    move-object v4, v3

    check-cast v4, [J

    array-length v4, v4

    if-nez v4, :cond_32

    goto/16 :goto_11

    :cond_32
    check-cast v3, [J

    array-length v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_12

    :cond_33
    instance-of v4, v3, [D

    if-eqz v4, :cond_35

    move-object v4, v3

    check-cast v4, [D

    array-length v4, v4

    if-nez v4, :cond_34

    goto/16 :goto_11

    :cond_34
    check-cast v3, [D

    array-length v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_12

    :cond_35
    instance-of v4, v3, [S

    if-eqz v4, :cond_37

    move-object v4, v3

    check-cast v4, [S

    array-length v4, v4

    if-nez v4, :cond_36

    goto/16 :goto_11

    :cond_36
    check-cast v3, [S

    array-length v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :cond_37
    instance-of v4, v3, [B

    if-eqz v4, :cond_39

    move-object v4, v3

    check-cast v4, [B

    array-length v4, v4

    if-nez v4, :cond_38

    goto/16 :goto_11

    :cond_38
    check-cast v3, [B

    array-length v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :cond_39
    instance-of v4, v3, [C

    if-eqz v4, :cond_3b

    move-object v4, v3

    check-cast v4, [C

    array-length v4, v4

    if-nez v4, :cond_3a

    goto/16 :goto_11

    :cond_3a
    check-cast v3, [C

    array-length v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :cond_3b
    instance-of v4, v3, [Z

    if-eqz v4, :cond_3e

    move-object v4, v3

    check-cast v4, [Z

    array-length v4, v4

    if-nez v4, :cond_3c

    goto/16 :goto_11

    :cond_3c
    check-cast v3, [Z

    array-length v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :cond_3d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_3e
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to find a suitable extractor for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, La6a$c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :goto_13
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :goto_14
    invoke-static {v2}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_40

    iget-object v4, v3, La6a;->b:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_3f

    goto :goto_15

    :cond_3f
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_40

    const-string v7, "Got error during extracting info from video"

    invoke-interface {v5, v6, v4, v7, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_40
    :goto_15
    invoke-static {v2}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    move-object v2, v1

    :cond_41
    check-cast v2, Leha;

    return-object v2
.end method
