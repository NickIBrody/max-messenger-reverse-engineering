.class public final Luqb;
.super Lbqb;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x26

    const/16 v1, 0x27

    invoke-direct {p0, v0, v1}, Lbqb;-><init>(II)V

    const-class v0, Luqb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lnbj;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v8, "data"

    iget-object v0, v1, Luqb;->c:Ljava/lang/String;

    const-string v3, "start migration 38 to 39"

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static {v0, v3, v9, v10, v9}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string v0, "SELECT id, data FROM chats"

    invoke-interface {v2, v0}, Lnbj;->N1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    :try_start_0
    const-string v0, "id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v11, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v9

    goto :goto_1

    :cond_1
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->V([B)Lru/ok/tamtam/nano/Protos$Chat;

    move-result-object v0
    :try_end_1
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    :try_start_2
    iget-wide v5, v0, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    const-wide/16 v14, 0x0

    cmp-long v7, v5, v14

    if-lez v7, :cond_3

    const-string v7, "SELECT server_id FROM messages WHERE id = ?"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v7, v5}, Lnbj;->k1(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :cond_2
    const-wide/16 v6, -0x1

    :goto_2
    :try_start_4
    invoke-static {v5, v9}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    cmp-long v5, v6, v14

    if-lez v5, :cond_3

    iput-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    move-wide v4, v3

    const-string v3, "chats"

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->l0(Lru/ok/tamtam/nano/Protos$Chat;)[B

    move-result-object v0

    invoke-static {v8, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    filled-new-array {v0}, [Lxpd;

    move-result-object v0

    invoke-static {v0}, Lgp4;->a([Lxpd;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v6, "id = ?"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Long;

    move-result-object v7

    const/4 v4, 0x5

    move-object v5, v0

    invoke-interface/range {v2 .. v7}, Lnbj;->I1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :goto_3
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v5, v2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    iget-object v2, v1, Luqb;->c:Ljava/lang/String;

    const-string v3, "fail to parse chat"

    invoke-static {v2, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_5
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v11, v9}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v1, Luqb;->c:Ljava/lang/String;

    const-string v2, "finish migration 38 to 39"

    invoke-static {v0, v2, v9, v10, v9}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_4
    move-object/from16 v2, p1

    goto/16 :goto_0

    :goto_6
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v11, v2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
