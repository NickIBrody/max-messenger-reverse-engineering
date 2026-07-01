.class public Lru/CryptoPro/JCP/tools/ActionTools;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCP/tools/ActionTools$Action;,
        Lru/CryptoPro/JCP/tools/ActionTools$ActionResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeWithTime(Lru/CryptoPro/JCP/tools/ActionTools$Action;)Lru/CryptoPro/JCP/tools/ActionTools$ActionResult;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0}, Lru/CryptoPro/JCP/tools/ActionTools$Action;->execute()Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Lru/CryptoPro/JCP/tools/ActionTools$ActionResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x0

    invoke-direct {v2, p0, v3, v4, v0}, Lru/CryptoPro/JCP/tools/ActionTools$ActionResult;-><init>(Ljava/lang/Object;JLru/CryptoPro/JCP/tools/ActionTools$1;)V

    return-object v2
.end method
