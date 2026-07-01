.class public Lngj;
.super Lolj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    sget-object v0, Lru/ok/tamtam/api/d;->SYNC:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lmgj;

    invoke-direct {v1, v0}, Lmgj;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    const-string p1, "contactList"

    invoke-virtual {p0, p1, v0}, Lolj;->k(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic B(Ljava/util/Map;Ljava/lang/String;Lwi4;)V
    .locals 0

    invoke-virtual {p2}, Lwi4;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
