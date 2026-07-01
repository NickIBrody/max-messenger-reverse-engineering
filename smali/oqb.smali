.class public final Loqb;
.super Lbqb;
.source "SourceFile"


# instance fields
.field public final c:Lit9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lit9;)V
    .locals 2

    const/16 v0, 0x1a

    const/16 v1, 0x1b

    invoke-direct {p0, v0, v1}, Lbqb;-><init>(II)V

    iput-object p1, p0, Loqb;->c:Lit9;

    const-string p1, "Migration_26_27"

    iput-object p1, p0, Loqb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lnbj;)V
    .locals 8

    iget-object v0, p0, Loqb;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "start"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1}, Lnbj;->K()V

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `temp_stickers` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sticker_id` INTEGER NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `url` TEXT, `update_time` INTEGER NOT NULL, `mp4_url` TEXT, `first_url` TEXT, `preview_url` TEXT, `tags` TEXT NOT NULL, `sticker_type` INTEGER NOT NULL, `set_id` INTEGER NOT NULL, `lottie_url` TEXT, `audio` INTEGER NOT NULL, `author_type` INTEGER NOT NULL, `video_url` TEXT)"

    invoke-interface {p1, v0}, Lnbj;->S(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `temp_stickers` SELECT * FROM `stickers` WHERE `id` IN (SELECT MAX(`id`) FROM `stickers` GROUP BY `sticker_id`)"

    invoke-interface {p1, v0}, Lnbj;->S(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `stickers`"

    invoke-interface {p1, v0}, Lnbj;->S(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `temp_stickers` RENAME TO `stickers`"

    invoke-interface {p1, v0}, Lnbj;->S(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_stickers_sticker_id` ON `stickers` (`sticker_id`)"

    invoke-interface {p1, v0}, Lnbj;->S(Ljava/lang/String;)V

    invoke-interface {p1}, Lnbj;->k0()V

    iget-object v3, p0, Loqb;->d:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "finish! migrate stickers"

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lnbj;->w0()V

    return-void

    :goto_1
    :try_start_1
    iget-object v1, p0, Loqb;->d:Ljava/lang/String;

    const-string v2, "unexpected error!"

    new-instance v3, Lone/me/sdk/database/migration/DbMigrationException;

    const-string v4, "migration_26_27"

    invoke-direct {v3, v4, v0}, Lone/me/sdk/database/migration/DbMigrationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Loqb;->c:Lit9;

    invoke-virtual {v0}, Lit9;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Lnbj;->w0()V

    return-void

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Lnbj;->w0()V

    throw v0
.end method
