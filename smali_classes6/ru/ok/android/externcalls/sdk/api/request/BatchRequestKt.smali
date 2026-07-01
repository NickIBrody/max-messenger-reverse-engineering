.class public final Lru/ok/android/externcalls/sdk/api/request/BatchRequestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a#\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a?\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0000\"\u000e\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u00028\u00010\u0001\"\u0004\u0008\u0001\u0010\u0006*\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "Lps;",
        "Les0;",
        "toBatchRequest",
        "(Ljava/util/List;)Lps;",
        "R",
        "T",
        "requests",
        "parseBatchResponse",
        "(Les0;Ljava/util/List;)Ljava/util/List;",
        "calls-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final parseBatchResponse(Les0;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lps;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Les0;",
            "Ljava/util/List<",
            "+TR;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lps;

    invoke-virtual {p0, v1}, Les0;->a(Lps;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toBatchRequest(Ljava/util/List;)Lps;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lps;",
            ">;)",
            "Lps;"
        }
    .end annotation

    sget-object v0, Lds0;->f:Lds0$b;

    invoke-virtual {v0}, Lds0$b;->a()Lds0$a;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lps;

    invoke-virtual {v0, v1}, Lds0$a;->a(Lps;)Lds0$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lds0$a;->c()Lds0;

    move-result-object p0

    return-object p0
.end method
