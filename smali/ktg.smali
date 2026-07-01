.class public abstract synthetic Lktg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhtg;Ljava/lang/String;)I
    .locals 2

    invoke-static {p0, p1}, Litg;->b(Lhtg;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Litg;->b(Lhtg;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    return v0

    :cond_1
    invoke-static {p0, p1}, Lktg;->b(Lhtg;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final b(Lhtg;Ljava/lang/String;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
