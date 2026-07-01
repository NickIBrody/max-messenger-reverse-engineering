.class public final Larb;
.super Lbqb;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x2c

    const/16 v1, 0x2d

    invoke-direct {p0, v0, v1}, Lbqb;-><init>(II)V

    const-class v0, Larb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Larb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lnbj;)V
    .locals 4

    iget-object v0, p0, Larb;->c:Ljava/lang/String;

    const-string v1, "start migration 44 to 45"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string v0, "\n            CREATE TABLE IF NOT EXISTS informer_banner_new (\n                id TEXT NOT NULL,\n                title TEXT NOT NULL,\n                settings INTEGER NOT NULL DEFAULT 0,\n                description TEXT,\n                priority INTEGER NOT NULL,\n                repeat INTEGER NOT NULL,\n                rerun INTEGER NOT NULL,\n                animoji_id INTEGER,\n                url TEXT,\n                type INTEGER NOT NULL,\n                click_time INTEGER NOT NULL DEFAULT 0,\n                show_time INTEGER NOT NULL DEFAULT 0,\n                close_time INTEGER NOT NULL DEFAULT 0,\n                show_count INTEGER NOT NULL DEFAULT 0,\n                PRIMARY KEY(id)\n            )\n        "

    invoke-interface {p1, v0}, Lnbj;->S(Ljava/lang/String;)V

    const-string v0, "\n            INSERT INTO informer_banner_new (\n                id, title, settings, description, priority, repeat, rerun,\n                animoji_id, url, type, click_time, show_time, close_time, show_count\n            )\n            SELECT \n                id, title, settings, description, priority, repeat, rerun,\n                animoji_id, url, type, click_time, show_time, close_time, show_count\n            FROM informer_banner\n        "

    invoke-interface {p1, v0}, Lnbj;->S(Ljava/lang/String;)V

    const-string v0, "DROP TABLE informer_banner"

    invoke-interface {p1, v0}, Lnbj;->S(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE informer_banner_new RENAME TO informer_banner"

    invoke-interface {p1, v0}, Lnbj;->S(Ljava/lang/String;)V

    iget-object p1, p0, Larb;->c:Ljava/lang/String;

    const-string v0, "finish migration 44 to 45"

    invoke-static {p1, v0, v2, v3, v2}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
