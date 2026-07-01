.class public abstract Lv0g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ley;)Ley;
    .locals 0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ley;
    .locals 0

    invoke-static {p0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p0

    filled-new-array {p0}, [Lxpd;

    move-result-object p0

    invoke-static {p0}, Lfy;->a([Lxpd;)Ley;

    move-result-object p0

    invoke-static {p0}, Lv0g;->a(Ley;)Ley;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ley;Ley;)Z
    .locals 0

    invoke-static {p0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Ley;)I
    .locals 0

    invoke-virtual {p0}, Lm8i;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final e(Ley;)Z
    .locals 0

    invoke-virtual {p0}, Lm8i;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static final f(Ley;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ley;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReasonMeta(meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
