.class public abstract Lr2a;
.super Lq2a;
.source "SourceFile"


# direct methods
.method public static y(Ljava/util/Map;)Lqdh;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object p0

    return-object p0
.end method
