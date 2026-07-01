.class public abstract Ls1a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Map;)Ley;
    .locals 2

    new-instance v0, Ley;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ley;-><init>(I)V

    invoke-virtual {v0, p0}, Ley;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
