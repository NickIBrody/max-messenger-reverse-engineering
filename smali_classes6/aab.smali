.class public Laab;
.super Ljava/util/ArrayList;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public static a(Lwab;)Laab;
    .locals 5

    invoke-static {p0}, Ldxb;->s(Lwab;)I

    move-result v0

    new-instance v1, Laab;

    invoke-direct {v1, v0}, Laab;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {p0}, Ly9b;->g(Lwab;)Ly9b;

    move-result-object v3

    invoke-virtual {v3}, Ly9b;->f()Lt2b;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
