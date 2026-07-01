.class public final Lq4d;
.super Lbqb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x32

    const/16 v1, 0x33

    invoke-direct {p0, v0, v1}, Lbqb;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lnsg;)V
    .locals 1

    const-string v0, "ALTER TABLE `message_comments` ADD COLUMN `updated_at` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    return-void
.end method
