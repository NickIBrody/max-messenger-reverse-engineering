.class public final Ln1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1e$c;
    }
.end annotation


# static fields
.field public static final d:Ln1e$c;


# instance fields
.field public final a:Lqkg;

.field public final b:Lvk6;

.field public final c:Ltk6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln1e$c;-><init>(Lxd5;)V

    sput-object v0, Ln1e;->d:Ln1e$c;

    return-void
.end method

.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1e;->a:Lqkg;

    new-instance p1, Ln1e$a;

    invoke-direct {p1}, Ln1e$a;-><init>()V

    iput-object p1, p0, Ln1e;->b:Lvk6;

    new-instance p1, Ln1e$b;

    invoke-direct {p1}, Ln1e$b;-><init>()V

    iput-object p1, p0, Ln1e;->c:Ltk6;

    return-void
.end method

.method public static final A(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-interface {p1, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lhtg;->r2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final B(Ljava/lang/String;JLnsg;)Lpkk;
    .locals 0

    invoke-interface {p3, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final C(Ln1e;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-super {p0, p1}, Lz0e;->d(Ljava/util/List;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final D(Ln1e;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    iget-object p0, p0, Ln1e;->b:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->c(Lnsg;Ljava/lang/Iterable;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final E(Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v2, "phonebook_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "contact_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "phone"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "phone_key"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "server_phone"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "email"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "first_name"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "last_name"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "avatar_path"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "type"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v5}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v7}, Lhtg;->isNull(I)Z

    move-result v14

    const/16 v19, 0x0

    if-eqz v14, :cond_0

    move-object/from16 v24, v19

    goto :goto_1

    :cond_0
    invoke-interface {v1, v7}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    :goto_1
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1, v9}, Lhtg;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v26, v19

    goto :goto_2

    :cond_1
    invoke-interface {v1, v9}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_2
    invoke-interface {v1, v10}, Lhtg;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_3
    move/from16 p0, v2

    move/from16 p1, v3

    move-object/from16 v27, v19

    goto :goto_4

    :cond_2
    invoke-interface {v1, v10}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_3

    :goto_4
    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    sget-object v3, Li0e;->a:Li0e;

    invoke-virtual {v3, v2}, Li0e;->a(I)Lh0e;

    move-result-object v28

    new-instance v14, Lb0e;

    move/from16 v19, v13

    invoke-direct/range {v14 .. v28}, Lb0e;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0e;)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-interface {v1}, Lhtg;->close()V

    return-object v12

    :goto_5
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final F(Ljava/lang/String;JILnsg;)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const/4 v0, 0x2

    move/from16 v2, p3

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v2, "phonebook_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "contact_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "phone"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "phone_key"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "server_phone"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "email"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "first_name"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "last_name"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "avatar_path"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "type"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v5}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v7}, Lhtg;->isNull(I)Z

    move-result v14

    const/16 v19, 0x0

    if-eqz v14, :cond_0

    move-object/from16 v24, v19

    goto :goto_1

    :cond_0
    invoke-interface {v1, v7}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    :goto_1
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1, v9}, Lhtg;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v26, v19

    goto :goto_2

    :cond_1
    invoke-interface {v1, v9}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_2
    invoke-interface {v1, v10}, Lhtg;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_3
    move/from16 p0, v2

    move/from16 p1, v3

    move-object/from16 v27, v19

    goto :goto_4

    :cond_2
    invoke-interface {v1, v10}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_3

    :goto_4
    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    sget-object v3, Li0e;->a:Li0e;

    invoke-virtual {v3, v2}, Li0e;->a(I)Lh0e;

    move-result-object v28

    new-instance v14, Lb0e;

    move/from16 v19, v13

    invoke-direct/range {v14 .. v28}, Lb0e;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0e;)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-interface {v1}, Lhtg;->close()V

    return-object v12

    :goto_5
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final G(Ljava/lang/String;Ljava/util/List;Lnsg;)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    const-string v0, "id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v2, "phonebook_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "contact_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "phone"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "phone_key"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "server_phone"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "email"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "first_name"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "last_name"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "avatar_path"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "type"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v5}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v7}, Lhtg;->isNull(I)Z

    move-result v14

    const/16 v19, 0x0

    if-eqz v14, :cond_1

    move-object/from16 v24, v19

    goto :goto_2

    :cond_1
    invoke-interface {v1, v7}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    :goto_2
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1, v9}, Lhtg;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v26, v19

    goto :goto_3

    :cond_2
    invoke-interface {v1, v9}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_3
    invoke-interface {v1, v10}, Lhtg;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    :goto_4
    move/from16 p0, v2

    move/from16 p1, v3

    move-object/from16 v27, v19

    goto :goto_5

    :cond_3
    invoke-interface {v1, v10}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_4

    :goto_5
    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    sget-object v3, Li0e;->a:Li0e;

    invoke-virtual {v3, v2}, Li0e;->a(I)Lh0e;

    move-result-object v28

    new-instance v14, Lb0e;

    move/from16 v19, v13

    invoke-direct/range {v14 .. v28}, Lb0e;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0e;)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lhtg;->close()V

    return-object v12

    :goto_6
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final H(Ljava/lang/String;Lh0e;Lnsg;)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    sget-object v0, Li0e;->a:Li0e;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Li0e;->b(Lh0e;)I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v2, "phonebook_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "contact_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "phone"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "phone_key"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "server_phone"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "email"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "first_name"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "last_name"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "avatar_path"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "type"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v5}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v7}, Lhtg;->isNull(I)Z

    move-result v14

    const/16 v19, 0x0

    if-eqz v14, :cond_0

    move-object/from16 v24, v19

    goto :goto_1

    :cond_0
    invoke-interface {v1, v7}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    :goto_1
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1, v9}, Lhtg;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v26, v19

    goto :goto_2

    :cond_1
    invoke-interface {v1, v9}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_2
    invoke-interface {v1, v10}, Lhtg;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_3
    move/from16 p0, v2

    move/from16 p1, v3

    move-object/from16 v27, v19

    goto :goto_4

    :cond_2
    invoke-interface {v1, v10}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_3

    :goto_4
    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    sget-object v3, Li0e;->a:Li0e;

    invoke-virtual {v3, v2}, Li0e;->a(I)Lh0e;

    move-result-object v28

    new-instance v14, Lb0e;

    move/from16 v19, v13

    invoke-direct/range {v14 .. v28}, Lb0e;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0e;)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-interface {v1}, Lhtg;->close()V

    return-object v12

    :goto_5
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final I(Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 4

    invoke-interface {p1, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lhtg;->r2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Lhtg;->getLong(I)J

    move-result-wide v1

    new-instance v3, Ltzd;

    invoke-direct {v3, v0, v1, v2}, Ltzd;-><init>(Ljava/lang/String;J)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lhtg;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final J(Ln1e;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    iget-object p0, p0, Ln1e;->c:Ltk6;

    invoke-virtual {p0, p2, p1}, Ltk6;->d(Lnsg;Ljava/lang/Iterable;)I

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final K(Ljava/lang/String;Lh0e;Lh0e;Ljava/util/Collection;Lnsg;)Lpkk;
    .locals 2

    invoke-interface {p4, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    sget-object p4, Li0e;->a:Li0e;

    invoke-virtual {p4, p1}, Li0e;->b(Lh0e;)I

    move-result p1

    int-to-long v0, p1

    const/4 p1, 0x1

    invoke-interface {p0, p1, v0, v1}, Lhtg;->i(IJ)V

    invoke-virtual {p4, p2}, Li0e;->b(Lh0e;)I

    move-result p1

    int-to-long p1, p1

    const/4 p4, 0x2

    invoke-interface {p0, p4, p1, p2}, Lhtg;->i(IJ)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p2, p3}, Lhtg;->c0(ILjava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lhtg;->r2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final L(Ljava/lang/String;JLh0e;Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-interface {p5, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p5, 0x1

    :try_start_0
    invoke-interface {p0, p5, p1, p2}, Lhtg;->i(IJ)V

    sget-object p1, Li0e;->a:Li0e;

    invoke-virtual {p1, p3}, Li0e;->b(Lh0e;)I

    move-result p1

    int-to-long p1, p1

    const/4 p3, 0x2

    invoke-interface {p0, p3, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p4}, Lhtg;->c0(ILjava/lang/String;)V

    invoke-interface {p0}, Lhtg;->r2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static synthetic m(Ln1e;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Ln1e;->C(Ln1e;Ljava/util/List;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ln1e;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Ln1e;->D(Ln1e;Ljava/util/List;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/util/List;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Ln1e;->G(Ljava/lang/String;Ljava/util/List;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;Lh0e;Lh0e;Ljava/util/Collection;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ln1e;->K(Ljava/lang/String;Lh0e;Lh0e;Ljava/util/Collection;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;JLnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln1e;->B(Ljava/lang/String;JLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Ln1e;->E(Ljava/lang/String;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ln1e;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Ln1e;->J(Ln1e;Ljava/util/List;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Ln1e;->A(Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;JLh0e;Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p5}, Ln1e;->L(Ljava/lang/String;JLh0e;Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;Lh0e;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Ln1e;->H(Ljava/lang/String;Lh0e;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/lang/String;Lnsg;)J
    .locals 0

    invoke-static {p0, p1}, Ln1e;->z(Ljava/lang/String;Lnsg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic x(Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Ln1e;->I(Ljava/lang/String;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/lang/String;JILnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ln1e;->F(Ljava/lang/String;JILnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Ljava/lang/String;Lnsg;)J
    .locals 2

    invoke-interface {p1, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lhtg;->r2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lhtg;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lhtg;->close()V

    return-wide v0

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Ln1e;->a:Lqkg;

    new-instance v1, Lc1e;

    const-string v2, "DELETE FROM phones"

    invoke-direct {v1, v2}, Lc1e;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Ln1e;->a:Lqkg;

    new-instance v1, Li1e;

    const-string v2, "SELECT * FROM phones"

    invoke-direct {v1, v2}, Li1e;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM phones WHERE server_phone in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln1e;->a:Lqkg;

    new-instance v2, Lb1e;

    invoke-direct {v2, v0, p1}, Lb1e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public count()J
    .locals 4

    iget-object v0, p0, Ln1e;->a:Lqkg;

    new-instance v1, La1e;

    const-string v2, "SELECT COUNT(*) FROM phones"

    invoke-direct {v1, v2}, La1e;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Ln1e;->a:Lqkg;

    new-instance v1, Lf1e;

    invoke-direct {v1, p0, p1}, Lf1e;-><init>(Ln1e;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Ln1e;->a:Lqkg;

    new-instance v1, Ld1e;

    const-string v2, "SELECT phone, server_phone FROM phones"

    invoke-direct {v1, v2}, Ld1e;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public f(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Ln1e;->a:Lqkg;

    new-instance v1, Lm1e;

    invoke-direct {v1, p0, p1}, Lm1e;-><init>(Ln1e;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public g(Lh0e;Lh0e;Ljava/util/Collection;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE phones SET type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND phone in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln1e;->a:Lqkg;

    new-instance v2, Lj1e;

    invoke-direct {v2, v0, p1, p2, p3}, Lj1e;-><init>(Ljava/lang/String;Lh0e;Lh0e;Ljava/util/Collection;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public h(Lh0e;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ln1e;->a:Lqkg;

    new-instance v1, Lg1e;

    const-string v2, "SELECT * FROM phones WHERE type = ?"

    invoke-direct {v1, v2, p1}, Lg1e;-><init>(Ljava/lang/String;Lh0e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public i(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Ln1e;->a:Lqkg;

    new-instance v1, Ll1e;

    invoke-direct {v1, p0, p1}, Ll1e;-><init>(Ln1e;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/String;JLh0e;)V
    .locals 7

    iget-object v0, p0, Ln1e;->a:Lqkg;

    new-instance v1, Lk1e;

    const-string v2, "UPDATE phones SET server_phone = ?, type = ? WHERE phone = ?"

    move-object v6, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lk1e;-><init>(Ljava/lang/String;JLh0e;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public k(J)V
    .locals 3

    iget-object v0, p0, Ln1e;->a:Lqkg;

    new-instance v1, Lh1e;

    const-string v2, "DELETE FROM phones WHERE id = ?"

    invoke-direct {v1, v2, p1, p2}, Lh1e;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public l(JI)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ln1e;->a:Lqkg;

    new-instance v1, Le1e;

    const-string v2, "SELECT * FROM phones WHERE id > ? ORDER BY id LIMIT ?"

    invoke-direct {v1, v2, p1, p2, p3}, Le1e;-><init>(Ljava/lang/String;JI)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
