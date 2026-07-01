.class Lru/cprocsp/ACSP/tools/config/CustomConfig$1CustomUpdater;
.super Lru/cprocsp/ACSP/tools/config/ConfigUpdater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/cprocsp/ACSP/tools/config/CustomConfig;->update(Landroid/content/Context;Ljava/io/InputStream;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomUpdater"
.end annotation


# instance fields
.field final synthetic val$crc32:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-wide p2, p0, Lru/cprocsp/ACSP/tools/config/CustomConfig$1CustomUpdater;->val$crc32:J

    invoke-direct {p0, p1}, Lru/cprocsp/ACSP/tools/config/ConfigUpdater;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public needUpdate()Z
    .locals 2

    iget-wide v0, p0, Lru/cprocsp/ACSP/tools/config/CustomConfig$1CustomUpdater;->val$crc32:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/support/MainUpdater;->setUpdateValue(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
