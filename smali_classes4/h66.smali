.class public abstract Lh66;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb66$a;)J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p0, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v0, v1, p0}, Lg66;->D(JLn66;)J

    move-result-wide v0

    return-wide v0
.end method
