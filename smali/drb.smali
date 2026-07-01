.class public final Ldrb;
.super Lbqb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x33

    const/16 v1, 0x34

    invoke-direct {p0, v0, v1}, Lbqb;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Lnbj;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `perf_snapshots` (\n    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    `sliceTime` INTEGER NOT NULL,\n    `payload` BLOB NOT NULL,\n    `type` INTEGER NOT NULL\n)"

    invoke-interface {p1, v0}, Lnbj;->S(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_perf_snapshots_type_sliceTime`\nON `perf_snapshots` (`type`)"

    invoke-interface {p1, v0}, Lnbj;->S(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `perf_snapshots` (`id`, `sliceTime`, `payload`, `type`)\nSELECT `id`, `sliceTime`, `payload`, 1\nFROM `battery`"

    invoke-interface {p1, v0}, Lnbj;->S(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `battery`"

    invoke-interface {p1, v0}, Lnbj;->S(Ljava/lang/String;)V

    return-void
.end method
