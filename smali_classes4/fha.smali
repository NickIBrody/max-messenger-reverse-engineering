.class public final Lfha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfha$a;
    }
.end annotation


# static fields
.field public static final c:Lfha$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfha$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfha$a;-><init>(Lxd5;)V

    sput-object v0, Lfha;->c:Lfha$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfha;->a:Landroid/content/Context;

    const-class p1, Lfha;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfha;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Leha;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v6, v0, Lfha;->b:Ljava/lang/String;

    sget-object v11, Lmp9;->a:Lmp9;

    invoke-virtual {v11}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {}, Lmp9;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_1
    instance-of v7, v1, Ljava/util/Collection;

    const-string v8, "**]"

    const-string v9, "[**"

    const-string v10, "[]"

    if-eqz v7, :cond_3

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    :goto_0
    move-object v7, v10

    goto/16 :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_3
    instance-of v7, v1, Ljava/util/Map;

    if-eqz v7, :cond_5

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v7, "{}"

    goto/16 :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "{**"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "**}"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_5
    instance-of v7, v1, [Ljava/lang/Object;

    if-eqz v7, :cond_7

    move-object v7, v1

    check-cast v7, [Ljava/lang/Object;

    array-length v12, v7

    if-nez v12, :cond_6

    goto :goto_0

    :cond_6
    array-length v7, v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_7
    instance-of v7, v1, [I

    if-eqz v7, :cond_9

    move-object v7, v1

    check-cast v7, [I

    array-length v12, v7

    if-nez v12, :cond_8

    goto :goto_0

    :cond_8
    array-length v7, v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_9
    instance-of v7, v1, [F

    if-eqz v7, :cond_b

    move-object v7, v1

    check-cast v7, [F

    array-length v12, v7

    if-nez v12, :cond_a

    goto/16 :goto_0

    :cond_a
    array-length v7, v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_b
    instance-of v7, v1, [J

    if-eqz v7, :cond_d

    move-object v7, v1

    check-cast v7, [J

    array-length v12, v7

    if-nez v12, :cond_c

    goto/16 :goto_0

    :cond_c
    array-length v7, v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_d
    instance-of v7, v1, [D

    if-eqz v7, :cond_f

    move-object v7, v1

    check-cast v7, [D

    array-length v12, v7

    if-nez v12, :cond_e

    goto/16 :goto_0

    :cond_e
    array-length v7, v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_f
    instance-of v7, v1, [S

    if-eqz v7, :cond_11

    move-object v7, v1

    check-cast v7, [S

    array-length v12, v7

    if-nez v12, :cond_10

    goto/16 :goto_0

    :cond_10
    array-length v7, v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_11
    instance-of v7, v1, [B

    if-eqz v7, :cond_13

    move-object v7, v1

    check-cast v7, [B

    array-length v12, v7

    if-nez v12, :cond_12

    goto/16 :goto_0

    :cond_12
    array-length v7, v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_13
    instance-of v7, v1, [C

    if-eqz v7, :cond_15

    move-object v7, v1

    check-cast v7, [C

    array-length v12, v7

    if-nez v12, :cond_14

    goto/16 :goto_0

    :cond_14
    array-length v7, v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_15
    instance-of v7, v1, [Z

    if-eqz v7, :cond_17

    move-object v7, v1

    check-cast v7, [Z

    array-length v12, v7

    if-nez v12, :cond_16

    goto/16 :goto_0

    :cond_16
    array-length v7, v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_17
    const-string v7, "***"

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "execute for->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_18
    :goto_2
    new-instance v4, La6a;

    iget-object v5, v0, Lfha;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, La6a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1, v2, v3}, La6a;->b(Landroid/net/Uri;J)Leha;

    move-result-object v4

    const-string v5, "execute: media info resolved with source="

    if-eqz v4, :cond_1b

    iget-object v14, v0, Lfha;->b:Ljava/lang/String;

    invoke-virtual {v11}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_19

    goto :goto_3

    :cond_19
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v4}, Leha;->h()Leha$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1a
    :goto_3
    return-object v4

    :cond_1b
    iget-object v4, v0, Lfha;->b:Ljava/lang/String;

    invoke-virtual {v11}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_1c

    goto :goto_4

    :cond_1c
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/16 v24, 0x8

    const/16 v25, 0x0

    const-string v22, "execute: failed to resolve with Media3Retriever, fallback to AndroidMediaRetriever"

    const/16 v23, 0x0

    move-object/from16 v21, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-static/range {v19 .. v25}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1d
    :goto_4
    new-instance v4, Lng;

    iget-object v6, v0, Lfha;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Lng;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1, v2, v3}, Lng;->b(Landroid/net/Uri;J)Leha;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v14, v0, Lfha;->b:Ljava/lang/String;

    invoke-virtual {v11}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_1e

    goto :goto_5

    :cond_1e
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v2}, Leha;->h()Leha$b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1f
    :goto_5
    return-object v2

    :cond_20
    iget-object v5, v0, Lfha;->b:Ljava/lang/String;

    invoke-virtual {v11}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_21

    goto :goto_6

    :cond_21
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "execute: failed to resolve media info, fallback to unset"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_22
    :goto_6
    sget-object v2, Leha;->l:Leha$a;

    invoke-virtual {v2, v1}, Leha$a;->b(Landroid/net/Uri;)Leha;

    move-result-object v1

    return-object v1
.end method
