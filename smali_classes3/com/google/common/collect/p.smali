.class public abstract Lcom/google/common/collect/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/p$a;,
        Lcom/google/common/collect/p$d;,
        Lcom/google/common/collect/p$c;,
        Lcom/google/common/collect/p$b;
    }
.end annotation


# direct methods
.method public static a(Lpzb;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lpzb;

    if-eqz v0, :cond_1

    check-cast p1, Lpzb;

    invoke-interface {p0}, Lpzb;->d()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lpzb;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/Map;Lbbj;)Lqj9;
    .locals 1

    new-instance v0, Lcom/google/common/collect/p$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p$a;-><init>(Ljava/util/Map;Lbbj;)V

    return-object v0
.end method

.method public static c(Lqj9;Lcom/google/common/collect/o$i;)Lqj9;
    .locals 1

    new-instance v0, Lcom/google/common/collect/p$c;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p$c;-><init>(Lqj9;Lcom/google/common/collect/o$i;)V

    return-object v0
.end method

.method public static d(Lqj9;Ltt7;)Lqj9;
    .locals 0

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/collect/o;->c(Ltt7;)Lcom/google/common/collect/o$i;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/p;->c(Lqj9;Lcom/google/common/collect/o$i;)Lqj9;

    move-result-object p0

    return-object p0
.end method
