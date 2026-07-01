.class public final Lqqb;
.super Lbqb;
.source "SourceFile"


# instance fields
.field public final c:Lit9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lit9;)V
    .locals 2

    const/16 v0, 0x1d

    const/16 v1, 0x1e

    invoke-direct {p0, v0, v1}, Lbqb;-><init>(II)V

    iput-object p1, p0, Lqqb;->c:Lit9;

    const-string p1, "Migration29to30"

    iput-object p1, p0, Lqqb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lnbj;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS `index_contacts_server_id` ON `contacts` (`server_id`)"

    const-string v3, "ALTER TABLE `_new_contacts` RENAME TO `contacts`"

    const-string v4, "DROP TABLE `contacts`"

    const-string v5, "SELECT COUNT(*) FROM contacts"

    const-string v6, "finish migration "

    sget-object v7, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v9, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v7, v8, v9}, Lg66;->D(JLn66;)J

    move-result-wide v7

    const-class v10, Lqqb;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    const-string v13, "start migration"

    const/4 v14, 0x0

    invoke-static {v11, v13, v14, v12, v14}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    invoke-interface {v0, v5}, Lnbj;->N1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-static {v11, v14}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v11, v1, Lqqb;->d:Ljava/lang/String;

    sget-object v22, Lmp9;->a:Lmp9;

    invoke-virtual/range {v22 .. v22}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_1

    :cond_0
    move-object/from16 v23, v10

    goto :goto_0

    :cond_1
    sget-object v14, Lyp9;->INFO:Lyp9;

    invoke-interface {v15, v14}, Lqf8;->d(Lyp9;)Z

    move-result v16

    if-eqz v16, :cond_0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v23, v10

    :try_start_3
    const-string v10, "count before = "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v11

    move-object/from16 v16, v14

    invoke-static/range {v15 .. v21}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v23, v10

    goto/16 :goto_4

    :goto_0
    const-string v10, "CREATE TABLE IF NOT EXISTS `_new_contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `presence_seen` INTEGER NOT NULL, `presence_status` INTEGER NOT NULL DEFAULT 0, `data` BLOB NOT NULL)"

    invoke-interface {v0, v10}, Lnbj;->S(Ljava/lang/String;)V

    const-string v10, "INSERT INTO `_new_contacts` SELECT * FROM `contacts` WHERE `id` IN (SELECT MAX(`id`) FROM `contacts` GROUP BY `server_id`)"

    invoke-interface {v0, v10}, Lnbj;->S(Ljava/lang/String;)V

    const-string v10, "SELECT COUNT(*) FROM _new_contacts"

    invoke-interface {v0, v10}, Lnbj;->N1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iget-object v11, v1, Lqqb;->d:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    sget-object v15, Lyp9;->INFO:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v16, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v14

    const-string v14, "_new_contacts count = "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, v17

    move-object/from16 v17, v11

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget-object v11, Lpkk;->a:Lpkk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v11, 0x0

    :try_start_5
    invoke-static {v10, v11}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-interface {v0, v4}, Lnbj;->S(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lnbj;->S(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lnbj;->S(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lnbj;->N1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v11, 0x0

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v11, 0x0

    :try_start_7
    invoke-static {v5, v11}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v5, v1, Lqqb;->d:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    sget-object v15, Lyp9;->INFO:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "countBefore="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", countAfter="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    const-string v5, "CREATE TABLE IF NOT EXISTS `presence` (`contactServerId` INTEGER NOT NULL, `seen` INTEGER NOT NULL, `status` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`contactServerId`))"

    invoke-interface {v0, v5}, Lnbj;->S(Ljava/lang/String;)V

    const-string v5, "INSERT INTO `presence` (`contactServerId`,`seen`,`status`) SELECT `server_id`,`presence_seen`,`presence_status` FROM `contacts`"

    invoke-interface {v0, v5}, Lnbj;->S(Ljava/lang/String;)V

    const-string v5, "CREATE TABLE IF NOT EXISTS `_new_contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `data` BLOB NOT NULL)"

    invoke-interface {v0, v5}, Lnbj;->S(Ljava/lang/String;)V

    const-string v5, "INSERT INTO `_new_contacts` (`id`,`server_id`,`data`) SELECT `id`,`server_id`,`data` FROM `contacts`"

    invoke-interface {v0, v5}, Lnbj;->S(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lnbj;->S(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lnbj;->S(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lnbj;->S(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v22 .. v22}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3, v9}, Lg66;->D(JLn66;)J

    move-result-wide v2

    invoke-static {v2, v3, v7, v8}, Lb66;->O(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {v5, v2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-static {v10, v2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_6
    move-exception v0

    move-object/from16 v23, v10

    move-object v2, v0

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_d
    invoke-static {v11, v2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_4
    :try_start_e
    iget-object v2, v1, Lqqb;->d:Ljava/lang/String;

    const-string v3, "fail"

    new-instance v4, Lone/me/sdk/database/migration/DbMigrationException;

    const-string v5, "migration_29_30"

    invoke-direct {v4, v5, v0}, Lone/me/sdk/database/migration/DbMigrationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v3, v4}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lqqb;->c:Lit9;

    invoke-virtual {v0}, Lit9;->c()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v2, v3, v0}, Lg66;->D(JLn66;)J

    move-result-wide v2

    invoke-static {v2, v3, v7, v8}, Lb66;->O(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_5
    return-void

    :catchall_8
    move-exception v0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-eqz v9, :cond_9

    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v2, v3, v4}, Lg66;->D(JLn66;)J

    move-result-wide v2

    invoke-static {v2, v3, v7, v8}, Lb66;->O(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    throw v0
.end method
