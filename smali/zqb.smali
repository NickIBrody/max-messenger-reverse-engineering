.class public final Lzqb;
.super Lbqb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x29

    const/16 v1, 0x2a

    invoke-direct {p0, v0, v1}, Lbqb;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Lnbj;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS battery"

    invoke-interface {p1, v0}, Lnbj;->S(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `battery` (\n    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    `sliceTime` INTEGER NOT NULL,\n    `payload` BLOB NOT NULL\n)"

    invoke-interface {p1, v0}, Lnbj;->S(Ljava/lang/String;)V

    return-void
.end method
