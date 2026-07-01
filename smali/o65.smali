.class public abstract Lo65;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)J
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ln65;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
